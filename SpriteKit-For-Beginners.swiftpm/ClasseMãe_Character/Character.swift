import SpriteKit

// Classe base mae
class Character: SKNode {
    //Todos os 'Personagens' possuem atributos
    let spriteNode: SKSpriteNode //Um sprite atrelado
    
    //O esqueleto dos atributos é iniciado
    init(spriteNode: SKSpriteNode) {
        self.spriteNode = spriteNode
        
        super.init()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

