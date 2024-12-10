import SpriteKit
import AVFoundation

//A cena onde toda a parte audiovisual acontece para o usuário
@MainActor
class GameScene: SKScene {
    
    
    //Variaveis que receberão as classes Player e NPC
    var npc: NPC!

    //Camera e variaveis para habilitar movimentos
    let cameraNode = SKCameraNode()
    
    //Variaveis de mudança de estado
    var isMovingRight = false
    var isMovingLeft = false
    
    //Objetos e cenário
    let background = SKSpriteNode(imageNamed: "background1")
    let pedra = SKSpriteNode(imageNamed: "pedra")
    
    // declaração das variaveis de Áudio
    private var backgroundMusicPlayer: AVAudioPlayer?
    private var npcSoundPlayer: AVAudioPlayer?
    
    //Funcão principal
    override func didMove(to view: SKView) {
        
        pedra.position = CGPoint(x: -316, y: -16)
        pedra.setScale(6)
        pedra.texture?.filteringMode = .nearest
        addChild(pedra)
        
    }
    
    //Esta função ira realizar algo sempre que o usuario estiver tocando na tela
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }

    //Esta funcão ira realizar algo sempre que o toque da função anterior terminar
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }

    //A função de update é muito importante, pois ela que é responsavel por atualizar a informação para o usuario
    override func update(_ currentTime: TimeInterval) {
        
    }
    
}

extension GameScene: @preconcurrency SKPhysicsContactDelegate {
    func didBegin(_ contact: SKPhysicsContact) {

    }
    
    func didEnd(_ contact: SKPhysicsContact) {

    }
}
