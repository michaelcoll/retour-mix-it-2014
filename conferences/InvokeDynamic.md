## /!\ WIP : InvokeDynamic /!\ ##
Source: [Github](https://github.com/antoinesd/weld-invokedynamic)
Speaker : 

### Présentation ###
#### Proxy : sweat poison ####
Les proxy sont très répendus dans les frameworks actuel mais soulève certain problèmes.

 - Besoin d'un container : les proxy doivent être générés au runtime.
 - Cette génération induit un code souvent complexe dans les frameworks utilisant les proxy. (boiler plate)
 - L'effet le plus visible des proxy est celui des stacktraces qui deviennent plus complexes à décrypter. En effet, la génération de proxy au runtime va produire des innerclasses et ajouter des lignes dans la stacktrace pas souvent claire pour les néophytes. 
 - Cette génération au runtime va dans certain cas rendre impossible l'optimisation du compilateur JIT.
 - Et pour finir, que ce soit la génération ou l'utilisation de proxy va avoir un effet sur la consomation CPU et mémoire.

#### InvokeDynamic : the cure ####
Les points positifs :
 - Prévu pour les languages dynamiques : Scala
 - Mieux que la réflexion. l'invokeDynamic permet de rester **Type Safe** et évite de faire de l'interprétation de classe.
 - Mieux que la manipulation de byte code. Toute l'api se trouve dans java.lang.invoke
 - Et pour finir, mieux que les proxy.

#### The WTF part ####
**Pas d'instruction pour produire un invokedynamic**

#### InvokeDynamic : la marche à suivre ####
 - Retourne une ref ver un bootstrap
 - l'invokedynamic est appelé une fois
 - retourne un Callsite qui contient un MethodHandler (TypeSafe)