.class public Lcom/vinaykpro/ludoking/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinaykpro/ludoking/MainActivity$Piece;,
        Lcom/vinaykpro/ludoking/MainActivity$Player;,
        Lcom/vinaykpro/ludoking/MainActivity$Dice;
    }
.end annotation


# static fields
.field static currentPlayerColor:Ljava/lang/String;

.field static currentPlayerDice:I

.field static currentPlayerPosition:I

.field static isDiceMovableExtraChance:Z


# instance fields
.field private animatorSets:[Landroid/animation/AnimatorSet;

.field autoMove:Lcom/vinaykpro/ludoking/MainActivity$Piece;

.field blockSize:F

.field blueCircle:Landroid/graphics/drawable/Drawable;

.field bluedicevalue:I

.field bluepiece1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field bluepiece2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field bluepiece3:Landroidx/constraintlayout/widget/ConstraintLayout;

.field bluepiece4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field botloses:I

.field botwins:I

.field bp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinaykpro/ludoking/MainActivity$Piece;",
            ">;"
        }
    .end annotation
.end field

.field completeBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

.field confirmrmplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field confirmrmpnobtn:Landroid/widget/ImageView;

.field confirmrmpyesbtn:Landroid/widget/ImageView;

.field congratsmenubtn:Landroid/widget/ImageView;

.field congratsreplaybtn:Landroid/widget/ImageView;

.field congratssharebtn:Landroid/widget/ImageView;

.field congratssoundbtn:Landroid/widget/ImageView;

.field congratulationSound:Landroid/media/MediaPlayer;

.field congratulationslayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field crownIndex1:Landroid/widget/ImageView;

.field crownIndex2:Landroid/widget/ImageView;

.field crownIndex3:Landroid/widget/ImageView;

.field crownIndex4:Landroid/widget/ImageView;

.field currentPlayerIndex:I

.field currentPlayerName:Ljava/lang/String;

.field currentPlayerSelectedIndex:I

.field currentWinnerPlayerIndex:I

.field currentWinnerPosition:I

.field d:Lcom/vinaykpro/ludoking/MainActivity$Dice;

.field deathSound:Landroid/media/MediaPlayer;

.field diceRollSound:Landroid/media/MediaPlayer;

.field displayMetrics:Landroid/util/DisplayMetrics;

.field dpHeight:D

.field dpWidth:D

.field dx:[D

.field dy:[D

.field editText:Landroid/widget/EditText;

.field gameStartImageView:Landroid/widget/ImageView;

.field gameStartSound:Landroid/media/MediaPlayer;

.field gametype:I

.field globalHandler:Landroid/os/Handler;

.field gp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinaykpro/ludoking/MainActivity$Piece;",
            ">;"
        }
    .end annotation
.end field

.field greenCircle:Landroid/graphics/drawable/Drawable;

.field greendicevalue:I

.field greenpiece1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field greenpiece2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field greenpiece3:Landroidx/constraintlayout/widget/ConstraintLayout;

.field greenpiece4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field hintArrow:Landroid/widget/ImageView;

.field ingamemenubtn:Landroid/widget/ImageView;

.field ingamemenuitemslayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field ingamemusicbtn:Landroid/widget/ImageView;

.field ingamenobtn:Landroid/widget/ImageView;

.field ingamermplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field ingamesoundbtn:Landroid/widget/ImageView;

.field ingameyesbtn:Landroid/widget/ImageView;

.field isMusicOn:Z

.field isSoundOn:Z

.field isbluegreenreadytowin:Z

.field isredyellowreadytowin:Z

.field ludoBoard:Landroid/widget/ImageView;

.field mainDiceImageView:Landroid/widget/ImageView;

.field menuexitbtn:Landroid/widget/ImageView;

.field menuremoveplayersbtn:Landroid/widget/ImageView;

.field nop:I

.field normalPiece:Z

.field onePercentHeight:F

.field onePercentWidth:F

.field p1exitbox:Landroid/widget/ImageView;

.field p2exitbox:Landroid/widget/ImageView;

.field p3exitbox:Landroid/widget/ImageView;

.field p4exitbox:Landroid/widget/ImageView;

.field pantaSound:Landroid/media/MediaPlayer;

.field pieceHeight:F

.field pieceWidth:F

.field player1color:Ljava/lang/String;

.field player1name:Ljava/lang/String;

.field player2color:Ljava/lang/String;

.field player2name:Ljava/lang/String;

.field player3color:Ljava/lang/String;

.field player3name:Ljava/lang/String;

.field player4color:Ljava/lang/String;

.field player4name:Ljava/lang/String;

.field playername1:Landroid/widget/TextView;

.field playername2:Landroid/widget/TextView;

.field playername3:Landroid/widget/TextView;

.field playername4:Landroid/widget/TextView;

.field players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinaykpro/ludoking/MainActivity$Player;",
            ">;"
        }
    .end annotation
.end field

.field pos1:[[F

.field pos2:[[F

.field pos3:[[F

.field pos4:[[F

.field pushXForPieces:F

.field pushYForPieces:F

.field pxHeight:D

.field pxWidth:D

.field quitgamelayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field red1activecircle:Landroid/widget/ImageView;

.field red2activecircle:Landroid/widget/ImageView;

.field red3activecircle:Landroid/widget/ImageView;

.field red4activecircle:Landroid/widget/ImageView;

.field redCircle:Landroid/graphics/drawable/Drawable;

.field redHomeBlink:Landroid/widget/ImageView;

.field reddicevalue:I

.field redpiece1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field redpiece2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field redpiece3:Landroidx/constraintlayout/widget/ConstraintLayout;

.field redpiece4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field rmp1bg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field rmp2bg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field rmp3bg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field rmp4bg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field rmpbackbtn:Landroid/widget/ImageView;

.field rmpindexforp1:I

.field rmpindexforp2:I

.field rmpindexforp3:I

.field rmpindexforp4:I

.field rmpmenubtn:Landroid/widget/ImageView;

.field rmpp1name:Landroid/widget/TextView;

.field rmpp1piece:Landroid/widget/ImageView;

.field rmpp1removeicon:Landroid/widget/ImageView;

.field rmpp2name:Landroid/widget/TextView;

.field rmpp2piece:Landroid/widget/ImageView;

.field rmpp2removeicon:Landroid/widget/ImageView;

.field rmpp3name:Landroid/widget/TextView;

.field rmpp3piece:Landroid/widget/ImageView;

.field rmpp3removeicon:Landroid/widget/ImageView;

.field rmpp4name:Landroid/widget/TextView;

.field rmpp4piece:Landroid/widget/ImageView;

.field rmpp4removeicon:Landroid/widget/ImageView;

.field rp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinaykpro/ludoking/MainActivity$Piece;",
            ">;"
        }
    .end annotation
.end field

.field safeSound:Landroid/media/MediaPlayer;

.field safeSpots:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field selectedconfirmrmpplayerindex:I

.field selectedrmppiece:Landroid/widget/ImageView;

.field sharedPreferences:Landroid/content/SharedPreferences;

.field sizeOfBox:I

.field step1:Landroid/view/View;

.field step2:Landroid/view/View;

.field step3:Landroid/view/View;

.field step4:Landroid/view/View;

.field step5:Landroid/view/View;

.field step6:Landroid/view/View;

.field stepSound:Landroid/media/MediaPlayer;

.field wBlocks52:[I

.field wBlocks58:[I

.field wBlocks64:[I

.field wBlocks70:[I

.field winnerlistp1layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field winnerlistp2layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field winnerlistp3layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field winnerlistp4layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field wlistcrown1:Landroid/widget/ImageView;

.field wlistcrown2:Landroid/widget/ImageView;

.field wlistcrown3:Landroid/widget/ImageView;

.field wlistcrown4:Landroid/widget/ImageView;

.field wlistname1:Landroid/widget/TextView;

.field wlistname2:Landroid/widget/TextView;

.field wlistname3:Landroid/widget/TextView;

.field wlistname4:Landroid/widget/TextView;

.field wlistpiece1:Landroid/widget/ImageView;

.field wlistpiece2:Landroid/widget/ImageView;

.field wlistpiece3:Landroid/widget/ImageView;

.field wlistpiece4:Landroid/widget/ImageView;

.field wlistwinorlose1:Landroid/widget/ImageView;

.field wlistwinorlose2:Landroid/widget/ImageView;

.field wlistwinorlose3:Landroid/widget/ImageView;

.field wlistwinorlose4:Landroid/widget/ImageView;

.field x:[F

.field y:[F

.field yellowCircle:Landroid/graphics/drawable/Drawable;

.field yellowdicevalue:I

.field yellowpiece1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field yellowpiece2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field yellowpiece3:Landroidx/constraintlayout/widget/ConstraintLayout;

.field yellowpiece4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field yp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinaykpro/ludoking/MainActivity$Piece;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcheckAdjustments(Lcom/vinaykpro/ludoking/MainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->checkAdjustments(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckDeath(Lcom/vinaykpro/ludoking/MainActivity;Lcom/vinaykpro/ludoking/MainActivity$Piece;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vinaykpro/ludoking/MainActivity;->checkDeath(Lcom/vinaykpro/ludoking/MainActivity$Piece;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetLoserNameBasedOnSelectedIndex(Lcom/vinaykpro/ludoking/MainActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getLoserNameBasedOnSelectedIndex(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPiecesByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPiecesByColor(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPlayerNameByPosition(Lcom/vinaykpro/ludoking/MainActivity;I)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPlayerNameByPosition(I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetStylishIconDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getStylishIconDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideThisPlayerDiceBg(Lcom/vinaykpro/ludoking/MainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveThisPlayerByIndex(Lcom/vinaykpro/ludoking/MainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->removeThisPlayerByIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlueGreenTeamAsWinners(Lcom/vinaykpro/ludoking/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vinaykpro/ludoking/MainActivity;->setBlueGreenTeamAsWinners()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentPlayerAsWinnerAtCurrentPosition(Lcom/vinaykpro/ludoking/MainActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vinaykpro/ludoking/MainActivity;->setCurrentPlayerAsWinnerAtCurrentPosition(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRedYellowTeamAsWinners(Lcom/vinaykpro/ludoking/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vinaykpro/ludoking/MainActivity;->setRedYellowTeamAsWinners()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowGameOverScreen(Lcom/vinaykpro/ludoking/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vinaykpro/ludoking/MainActivity;->showGameOverScreen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopEverything(Lcom/vinaykpro/ludoking/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vinaykpro/ludoking/MainActivity;->stopEverything()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 103
    const-string v0, ""

    sput-object v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerColor:Ljava/lang/String;

    .line 104
    const/4 v0, 0x3

    sput v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerPosition:I

    .line 106
    const/4 v0, 0x6

    sput v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    .line 118
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vinaykpro/ludoking/MainActivity;->isDiceMovableExtraChance:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    .line 80
    const/16 v1, 0x4c

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->dx:[D

    .line 82
    const/16 v1, 0x4c

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->dy:[D

    .line 85
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->dy:[D

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->x:[F

    .line 86
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->dy:[D

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->y:[F

    .line 108
    const/4 v1, 0x0

    iput v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    .line 112
    iput v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerSelectedIndex:I

    .line 130
    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->normalPiece:Z

    .line 136
    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    .line 155
    const/4 v2, -0x1

    iput v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->selectedconfirmrmpplayerindex:I

    .line 157
    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp1:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp2:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp3:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    .line 164
    const/4 v2, -0x1

    iput v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPlayerIndex:I

    .line 174
    iput-boolean v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->isbluegreenreadytowin:Z

    iput-boolean v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->isredyellowreadytowin:Z

    .line 180
    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->isSoundOn:Z

    iput-boolean v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->isMusicOn:Z

    .line 182
    iput v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->botwins:I

    iput v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->botloses:I

    return-void

    nop

    :array_0
    .array-data 8
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404e051eb851eb85L    # 60.04
        0x4050accccccccccdL    # 66.7
        0x4052570a3d70a3d7L    # 73.36
        0x40540147ae147ae1L    # 80.02
        0x4055ab851eb851ecL    # 86.68
        0x405755c28f5c28f6L    # 93.34
        0x405755c28f5c28f6L    # 93.34
        0x405755c28f5c28f6L    # 93.34
        0x4055ab851eb851ecL    # 86.68
        0x40540147ae147ae1L    # 80.02
        0x4052570a3d70a3d7L    # 73.36
        0x4050accccccccccdL    # 66.7
        0x404e051eb851eb85L    # 60.04
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x4047547ae147ae14L    # 46.66
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4040ab851eb851ecL    # 33.34
        0x403aae147ae147aeL    # 26.68
        0x4034051eb851eb85L    # 20.02
        0x402ab851eb851eb8L    # 13.36
        0x401acccccccccccdL    # 6.7
        0x3fa47ae147ae147bL    # 0.04
        0x3fa47ae147ae147bL    # 0.04
        0x3fa47ae147ae147bL    # 0.04
        0x401acccccccccccdL    # 6.7
        0x402ab851eb851eb8L    # 13.36
        0x4034051eb851eb85L    # 20.02
        0x403aae147ae147aeL    # 26.68
        0x4040ab851eb851ecL    # 33.34
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4047547ae147ae14L    # 46.66
        0x404aa8f5c28f5c29L    # 53.32
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4055ab851eb851ecL    # 86.68
        0x40540147ae147ae1L    # 80.02
        0x4052570a3d70a3d7L    # 73.36
        0x4050accccccccccdL    # 66.7
        0x404e051eb851eb85L    # 60.04
        0x404ab0a3d70a3d71L    # 53.38
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x401aa3d70a3d70a4L    # 6.66
        0x402aa3d70a3d70a4L    # 13.32
        0x4033fae147ae147bL    # 19.98
        0x403aa3d70a3d70a4L    # 26.64
        0x4040a66666666666L    # 33.3
        0x4043fae147ae147bL    # 39.96
    .end array-data

    :array_1
    .array-data 8
        0x401aa3d70a3d70a4L    # 6.66
        0x402aa3d70a3d70a4L    # 13.32
        0x4033fae147ae147bL    # 19.98
        0x403aa3d70a3d70a4L    # 26.64
        0x4040a66666666666L    # 33.3
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4047547ae147ae14L    # 46.66
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404e051eb851eb85L    # 60.04
        0x4050accccccccccdL    # 66.7
        0x4052570a3d70a3d7L    # 73.36
        0x40540147ae147ae1L    # 80.02
        0x4055ab851eb851ecL    # 86.68
        0x405755c28f5c28f6L    # 93.34
        0x405755c28f5c28f6L    # 93.34
        0x405755c28f5c28f6L    # 93.34
        0x4055ab851eb851ecL    # 86.68
        0x40540147ae147ae1L    # 80.02
        0x4052570a3d70a3d7L    # 73.36
        0x4050accccccccccdL    # 66.7
        0x404e051eb851eb85L    # 60.04
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x404aa8f5c28f5c29L    # 53.32
        0x4047547ae147ae14L    # 46.66
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4044000000000000L    # 40.0
        0x4040ab851eb851ecL    # 33.34
        0x403aae147ae147aeL    # 26.68
        0x4034051eb851eb85L    # 20.02
        0x402ab851eb851eb8L    # 13.36
        0x401acccccccccccdL    # 6.7
        0x3fa47ae147ae147bL    # 0.04
        0x3fa47ae147ae147bL    # 0.04
        0x3fa47ae147ae147bL    # 0.04
        0x401aa3d70a3d70a4L    # 6.66
        0x402aa3d70a3d70a4L    # 13.32
        0x4033fae147ae147bL    # 19.98
        0x403aa3d70a3d70a4L    # 26.64
        0x4040a66666666666L    # 33.3
        0x4043fae147ae147bL    # 39.96
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4055ab851eb851ecL    # 86.68
        0x40540147ae147ae1L    # 80.02
        0x4052570a3d70a3d7L    # 73.36
        0x4050accccccccccdL    # 66.7
        0x404e051eb851eb85L    # 60.04
        0x404ab0a3d70a3d71L    # 53.38
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
        0x4047547ae147ae14L    # 46.66
    .end array-data
.end method

.method private addCurrentPlayerToCongratsList(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "color"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "currentWinnerPosition"    # I

    .line 863
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 886
    :pswitch_0
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown4:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 887
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown4:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 888
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece1:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 889
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistname1:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose4:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->loser1:I

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 879
    :pswitch_1
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown3:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown4:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece3:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 882
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistname3:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose3:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->winner1:I

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 884
    goto :goto_0

    .line 872
    :pswitch_2
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown2:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 873
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown3:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 874
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece2:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 875
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistname2:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose2:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->winner1:I

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 877
    goto :goto_0

    .line 865
    :pswitch_3
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown1:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 866
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown2:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece1:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 868
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistname1:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->winner1:I

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 870
    nop

    .line 893
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkAdjustments(I)V
    .locals 21
    .param p1, "targetBox"    # I

    .line 994
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    .line 995
    .local v2, "xi":I
    iget v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPlayerIndex:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 996
    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPlayerIndex:I

    .line 997
    iput v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPlayerIndex:I

    .line 999
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .local v3, "pairs":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v1, :cond_1

    const/4 v7, 0x4

    if-le v1, v7, :cond_5

    :cond_1
    const/16 v7, 0x12

    if-lt v1, v7, :cond_2

    const/16 v7, 0x1e

    if-le v1, v7, :cond_5

    :cond_2
    const/16 v7, 0x2c

    if-lt v1, v7, :cond_3

    const/16 v7, 0x33

    if-le v1, v7, :cond_5

    :cond_3
    const/16 v7, 0x34

    if-lt v1, v7, :cond_4

    const/16 v7, 0x39

    if-le v1, v7, :cond_5

    :cond_4
    const/16 v7, 0x40

    if-lt v1, v7, :cond_6

    const/16 v7, 0x45

    if-gt v1, v7, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    .line 1001
    .local v7, "horizontal":Z
    :goto_0
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 1003
    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-le v2, v9, :cond_7

    goto :goto_5

    .line 1004
    :cond_7
    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vinaykpro/ludoking/MainActivity$Player;

    invoke-virtual {v9}, Lcom/vinaykpro/ludoking/MainActivity$Player;->getColor()Ljava/lang/String;

    move-result-object v9

    .line 1005
    .local v9, "colour":Ljava/lang/String;
    invoke-direct {v0, v9}, Lcom/vinaykpro/ludoking/MainActivity;->getPiecesByColor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 1006
    .local v10, "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    if-eqz v7, :cond_a

    .line 1008
    const/4 v11, 0x3

    .local v11, "j":I
    :goto_2
    if-ltz v11, :cond_9

    .line 1009
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1010
    .local v12, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget v13, v12, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    if-ne v13, v1, :cond_8

    if-eq v1, v4, :cond_8

    iget-boolean v13, v12, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-eqz v13, :cond_8

    .line 1011
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    .end local v12    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :cond_8
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .end local v11    # "j":I
    :cond_9
    goto :goto_4

    .line 1015
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1016
    .restart local v12    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget v13, v12, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    if-ne v13, v1, :cond_b

    if-eq v1, v4, :cond_b

    iget-boolean v13, v12, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-eqz v13, :cond_b

    .line 1017
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    .end local v12    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :cond_b
    goto :goto_3

    .line 1022
    :cond_c
    :goto_4
    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    if-lt v2, v11, :cond_d

    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 1001
    .end local v9    # "colour":Ljava/lang/String;
    .end local v10    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1024
    .end local v8    # "i":I
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1025
    .local v4, "n":I
    const/high16 v8, 0x3f800000    # 1.0f

    if-le v4, v6, :cond_16

    .line 1026
    const v9, 0x3f266666    # 0.65f

    const v10, 0x3eb33333    # 0.35f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v7, :cond_12

    .line 1027
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v11

    .local v5, "extra":F
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41880000    # 17.0f

    mul-float v8, v8, v11

    .line 1028
    .local v8, "yextra":F
    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->x:[F

    aget v11, v11, v1

    iget v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushXForPieces:F

    add-float/2addr v11, v15

    .local v11, "xt":F
    iget-object v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->y:[F

    aget v15, v15, v1

    .line 1029
    .local v15, "yt":F
    mul-int/lit8 v16, v4, 0x1e

    add-int/lit8 v12, v16, 0x4b

    int-to-float v12, v12

    div-float v12, v13, v12

    .line 1030
    .local v12, "scale":F
    sub-float/2addr v13, v12

    .line 1032
    .local v13, "gap":F
    iget v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->blockSize:F

    iget v14, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v14, v14, v12

    mul-float v14, v14, v10

    int-to-float v10, v4

    mul-float v14, v14, v10

    iget v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v10, v10, v12

    mul-float v10, v10, v9

    add-float/2addr v14, v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v14, v9

    sub-float/2addr v6, v14

    .line 1033
    .local v6, "space":F
    const/4 v9, 0x0

    cmpg-float v9, v6, v9

    if-gtz v9, :cond_f

    .line 1034
    const/4 v6, 0x0

    .line 1036
    :cond_f
    const/4 v6, 0x0

    .line 1038
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_6
    if-ge v9, v4, :cond_11

    .line 1039
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1040
    .local v10, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-object v14, v10, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1041
    .local v14, "piece":Landroidx/constraintlayout/widget/ConstraintLayout;
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 1042
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 1043
    move/from16 v18, v2

    .end local v2    # "xi":I
    .local v18, "xi":I
    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->blockSize:F

    move/from16 v19, v7

    .end local v7    # "horizontal":Z
    .local v19, "horizontal":Z
    iget v7, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v7, v7, v12

    sub-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float v2, v11, v2

    iget v7, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v7, v7, v12

    const v16, 0x3e99999a    # 0.3f

    mul-float v7, v7, v16

    move/from16 v16, v8

    .end local v8    # "yextra":F
    .local v16, "yextra":F
    int-to-float v8, v9

    mul-float v7, v7, v8

    add-float/2addr v2, v7

    mul-float v7, v5, v12

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    mul-float v7, v7, v8

    sub-float/2addr v2, v7

    add-float/2addr v2, v6

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 1044
    iget-boolean v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->normalPiece:Z

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceHeight:F

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_7

    :cond_10
    const/high16 v7, 0x40000000    # 2.0f

    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceHeight:F

    div-float/2addr v2, v7

    :goto_7
    div-float/2addr v2, v7

    sub-float v2, v15, v2

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 1038
    .end local v10    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .end local v14    # "piece":Landroidx/constraintlayout/widget/ConstraintLayout;
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    move/from16 v2, v18

    move/from16 v7, v19

    goto :goto_6

    .end local v16    # "yextra":F
    .end local v18    # "xi":I
    .end local v19    # "horizontal":Z
    .restart local v2    # "xi":I
    .restart local v7    # "horizontal":Z
    .restart local v8    # "yextra":F
    :cond_11
    move/from16 v18, v2

    move/from16 v19, v7

    move/from16 v16, v8

    .line 1046
    .end local v2    # "xi":I
    .end local v5    # "extra":F
    .end local v6    # "space":F
    .end local v7    # "horizontal":Z
    .end local v8    # "yextra":F
    .end local v9    # "i":I
    .end local v11    # "xt":F
    .end local v12    # "scale":F
    .end local v13    # "gap":F
    .end local v15    # "yt":F
    .restart local v18    # "xi":I
    .restart local v19    # "horizontal":Z
    move/from16 v20, v4

    goto/16 :goto_a

    .line 1047
    .end local v18    # "xi":I
    .end local v19    # "horizontal":Z
    .restart local v2    # "xi":I
    .restart local v7    # "horizontal":Z
    :cond_12
    move/from16 v18, v2

    move/from16 v19, v7

    .end local v2    # "xi":I
    .end local v7    # "horizontal":Z
    .restart local v18    # "xi":I
    .restart local v19    # "horizontal":Z
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getElevation()F

    move-result v2

    .line 1048
    .local v2, "elevation":F
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v11

    .restart local v5    # "extra":F
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float v6, v6, v7

    .line 1049
    .local v6, "yextra":F
    iget-object v7, v0, Lcom/vinaykpro/ludoking/MainActivity;->x:[F

    aget v7, v7, v1

    iget v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushXForPieces:F

    add-float/2addr v7, v11

    .local v7, "xt":F
    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->y:[F

    aget v11, v11, v1

    iget v12, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushYForPieces:F

    sub-float/2addr v11, v12

    .line 1050
    .local v11, "yt":F
    mul-int/lit8 v12, v4, 0x1e

    add-int/lit8 v12, v12, 0x4b

    int-to-float v12, v12

    div-float v12, v13, v12

    .line 1051
    .restart local v12    # "scale":F
    sub-float/2addr v13, v12

    .line 1053
    .restart local v13    # "gap":F
    iget v14, v0, Lcom/vinaykpro/ludoking/MainActivity;->blockSize:F

    iget v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v15, v15, v12

    mul-float v15, v15, v10

    int-to-float v10, v4

    mul-float v15, v15, v10

    iget v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v10, v10, v12

    mul-float v10, v10, v9

    add-float/2addr v15, v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v15, v9

    sub-float/2addr v14, v15

    .line 1054
    .local v14, "space":F
    const/4 v9, 0x0

    cmpg-float v9, v14, v9

    if-gtz v9, :cond_13

    .line 1055
    const/4 v14, 0x0

    .line 1057
    :cond_13
    const/4 v9, 0x0

    .line 1059
    .end local v14    # "space":F
    .local v9, "space":F
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_8
    if-ge v10, v4, :cond_15

    .line 1060
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1061
    .local v14, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-object v15, v14, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1062
    .local v15, "piece":Landroidx/constraintlayout/widget/ConstraintLayout;
    add-float v16, v2, v8

    .end local v2    # "elevation":F
    .local v16, "elevation":F
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 1063
    invoke-virtual {v15, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 1064
    invoke-virtual {v15, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 1065
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 1066
    iget-boolean v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->normalPiece:Z

    if-eqz v2, :cond_14

    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->blockSize:F

    iget v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v8, v8, v12

    sub-float/2addr v2, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    sub-float v2, v11, v2

    iget v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v8, v8, v12

    const v17, 0x3e99999a    # 0.3f

    mul-float v8, v8, v17

    move/from16 v20, v4

    .end local v4    # "n":I
    .local v20, "n":I
    int-to-float v4, v10

    mul-float v8, v8, v4

    add-float/2addr v2, v8

    invoke-virtual {v15, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    const v17, 0x3e99999a    # 0.3f

    goto :goto_9

    .line 1067
    .end local v20    # "n":I
    .restart local v4    # "n":I
    :cond_14
    move/from16 v20, v4

    .end local v4    # "n":I
    .restart local v20    # "n":I
    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->blockSize:F

    iget v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v4, v4, v12

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v2, v11, v2

    iget v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v8, v8, v12

    const v17, 0x3e99999a    # 0.3f

    mul-float v8, v8, v17

    int-to-float v4, v10

    mul-float v8, v8, v4

    add-float/2addr v2, v8

    iget v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v4, v4, v12

    mul-float v4, v4, v17

    sub-float/2addr v2, v4

    invoke-virtual {v15, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 1059
    .end local v14    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .end local v15    # "piece":Landroidx/constraintlayout/widget/ConstraintLayout;
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move/from16 v4, v20

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_8

    .end local v16    # "elevation":F
    .end local v20    # "n":I
    .restart local v2    # "elevation":F
    .restart local v4    # "n":I
    :cond_15
    move/from16 v20, v4

    .line 1069
    .end local v2    # "elevation":F
    .end local v4    # "n":I
    .end local v5    # "extra":F
    .end local v6    # "yextra":F
    .end local v7    # "xt":F
    .end local v9    # "space":F
    .end local v10    # "i":I
    .end local v11    # "yt":F
    .end local v12    # "scale":F
    .end local v13    # "gap":F
    .restart local v20    # "n":I
    goto :goto_a

    .line 1070
    .end local v18    # "xi":I
    .end local v19    # "horizontal":Z
    .end local v20    # "n":I
    .local v2, "xi":I
    .restart local v4    # "n":I
    .local v7, "horizontal":Z
    :cond_16
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v7

    .end local v2    # "xi":I
    .end local v4    # "n":I
    .end local v7    # "horizontal":Z
    .restart local v18    # "xi":I
    .restart local v19    # "horizontal":Z
    .restart local v20    # "n":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_17

    .line 1071
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1072
    .local v2, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-object v4, v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 1073
    iget-object v4, v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 1074
    iget-object v4, v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity;->x:[F

    aget v5, v5, v1

    iget v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushXForPieces:F

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 1075
    iget-object v4, v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity;->y:[F

    aget v5, v5, v1

    iget v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushYForPieces:F

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 1077
    .end local v2    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :cond_17
    :goto_a
    return-void
.end method

.method private checkDeath(Lcom/vinaykpro/ludoking/MainActivity$Piece;I)Z
    .locals 10
    .param p1, "killer"    # Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .param p2, "targetBox"    # I

    .line 1080
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    .line 1081
    .local v0, "x":I
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 1082
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 1084
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vinaykpro/ludoking/MainActivity$Player;

    invoke-virtual {v3}, Lcom/vinaykpro/ludoking/MainActivity$Player;->getColor()Ljava/lang/String;

    move-result-object v3

    .line 1085
    .local v3, "colour":Ljava/lang/String;
    iget-object v4, p1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1087
    invoke-direct {p0, v3}, Lcom/vinaykpro/ludoking/MainActivity;->getPiecesByColor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1088
    .local v4, "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1090
    .local v6, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget v7, v6, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    if-ne v7, p2, :cond_6

    .line 1092
    iget v7, p0, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 1093
    iget-object v7, p1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    const-string v8, "yellow"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "red"

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_2
    iget-object v7, p1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_3
    iget-object v7, p1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    const-string v8, "blue"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "green"

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_4
    iget-object v7, p1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1094
    goto :goto_1

    .line 1096
    :cond_5
    iget-object v7, p0, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1097
    invoke-virtual {v6}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->die()V

    .line 1098
    return v2

    .line 1101
    .end local v6    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :cond_6
    goto :goto_1

    .line 1103
    .end local v4    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    :cond_7
    iget-object v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-lt v0, v4, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 1082
    .end local v3    # "colour":Ljava/lang/String;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1105
    .end local v1    # "i":I
    :cond_9
    const/4 v1, 0x0

    return v1
.end method

.method private createAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 14
    .param p1, "view"    # Landroid/view/View;

    .line 2852
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2854
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2855
    .local v1, "initialScale":F
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2856
    .local v2, "finalScale":F
    const-wide/16 v3, 0x2bc

    .line 2857
    .local v3, "duration":J
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v9, 0x1

    aput v2, v7, v9

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 2858
    .local v5, "scaleX":Landroid/animation/PropertyValuesHolder;
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v6, [F

    aput v1, v10, v8

    aput v2, v10, v9

    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 2859
    .local v7, "scaleY":Landroid/animation/PropertyValuesHolder;
    new-array v10, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v10, v8

    aput-object v7, v10, v9

    invoke-static {p1, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 2860
    .local v10, "scaleAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v11, 0x258

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2862
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v6, [F

    fill-array-data v12, :array_0

    invoke-static {p1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 2863
    .local v11, "alphaAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v12, 0x320

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2865
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v10, v6, v8

    aput-object v11, v6, v9

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2867
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private createPieces(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 21
    .param p1, "color"    # Ljava/lang/String;
    .param p2, "position"    # I
    .param p3, "playername"    # Ljava/lang/String;
    .param p4, "isBot"    # Z

    .line 2542
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    iget v0, v11, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    const/4 v14, 0x2

    if-ne v0, v14, :cond_1

    .line 2543
    iget-object v0, v11, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2544
    iget-object v7, v11, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$Player;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/vinaykpro/ludoking/MainActivity$Player;-><init>(Lcom/vinaykpro/ludoking/MainActivity;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2546
    :cond_0
    iget-object v7, v11, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$Player;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/vinaykpro/ludoking/MainActivity$Player;-><init>(Lcom/vinaykpro/ludoking/MainActivity;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2548
    :cond_1
    iget-object v7, v11, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$Player;

    iget-object v0, v11, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/vinaykpro/ludoking/MainActivity$Player;-><init>(Lcom/vinaykpro/ludoking/MainActivity;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2549
    invoke-direct {v11, v13}, Lcom/vinaykpro/ludoking/MainActivity;->getPlayerNameByPosition(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11, v12, v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->addPiecesToRmpLayout(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2552
    :goto_0
    const/16 v0, 0x1a

    const/16 v1, 0xd

    const/16 v2, 0x27

    const/4 v15, 0x0

    filled-new-array {v2, v15, v0, v1}, [I

    move-result-object v0

    move-object/from16 v16, v0

    .line 2553
    .local v16, "sPos":[I
    const/16 v17, 0x1

    packed-switch v13, :pswitch_data_0

    new-array v0, v14, [I

    aput v14, v0, v17

    const/4 v1, 0x4

    aput v1, v0, v15

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    goto :goto_1

    :pswitch_0
    iget-object v0, v11, Lcom/vinaykpro/ludoking/MainActivity;->pos4:[[F

    goto :goto_1

    :pswitch_1
    iget-object v0, v11, Lcom/vinaykpro/ludoking/MainActivity;->pos3:[[F

    goto :goto_1

    :pswitch_2
    iget-object v0, v11, Lcom/vinaykpro/ludoking/MainActivity;->pos2:[[F

    goto :goto_1

    :pswitch_3
    iget-object v0, v11, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    :goto_1
    move-object/from16 v18, v0

    .line 2554
    .local v18, "pos":[[F
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v19, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_2
    goto :goto_2

    :sswitch_0
    const-string v0, "green"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_1
    const-string v0, "blue"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_2
    const-string v0, "red"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_3
    const-string v0, "yellow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_3

    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 2574
    :pswitch_4
    iget-object v10, v11, Lcom/vinaykpro/ludoking/MainActivity;->yp:Ljava/util/List;

    new-instance v9, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->yellowpiece1:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->yellow1activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView31:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView101:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    aget-object v0, v18, v15

    aget v8, v0, v15

    aget-object v0, v18, v15

    aget v20, v0, v17

    const-string v2, "yellow"

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v14, v9

    move/from16 v9, v20

    move-object v15, v10

    move/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2575
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->yp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->yellowpiece2:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->yellow2activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView32:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView102:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    aget-object v0, v18, v17

    const/4 v1, 0x0

    aget v8, v0, v1

    aget-object v0, v18, v17

    aget v9, v0, v17

    const-string v2, "yellow"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2576
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->yp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->yellowpiece3:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->yellow3activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView33:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView103:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    const/4 v0, 0x2

    aget-object v1, v18, v0

    const/4 v2, 0x0

    aget v8, v1, v2

    aget-object v0, v18, v0

    aget v9, v0, v17

    const-string v2, "yellow"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2577
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->yp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->yellowpiece4:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->yellow4activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView34:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView104:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    aget-object v0, v18, v19

    const/4 v1, 0x0

    aget v8, v0, v1

    aget-object v0, v18, v19

    aget v9, v0, v17

    const-string v2, "yellow"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2568
    :pswitch_5
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->bp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->bluepiece1:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->blue1activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView41:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView91:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    const/4 v0, 0x0

    aget-object v1, v18, v0

    aget v8, v1, v0

    aget-object v1, v18, v0

    aget v9, v1, v17

    const-string v2, "blue"

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2569
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->bp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->bluepiece2:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->blue2activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView42:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView92:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    aget-object v0, v18, v17

    const/4 v1, 0x0

    aget v8, v0, v1

    aget-object v0, v18, v17

    aget v9, v0, v17

    const-string v2, "blue"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2570
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->bp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->bluepiece3:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->blue3activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView43:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView93:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    const/4 v0, 0x2

    aget-object v1, v18, v0

    const/4 v2, 0x0

    aget v8, v1, v2

    aget-object v0, v18, v0

    aget v9, v0, v17

    const-string v2, "blue"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2571
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->bp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->bluepiece4:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->blue4activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView44:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView94:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    aget-object v0, v18, v19

    const/4 v1, 0x0

    aget v8, v0, v1

    aget-object v0, v18, v19

    aget v9, v0, v17

    const-string v2, "blue"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2572
    goto/16 :goto_4

    .line 2562
    :pswitch_6
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->gp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->greenpiece1:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->green1activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView51:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView81:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    const/4 v0, 0x0

    aget-object v1, v18, v0

    aget v8, v1, v0

    aget-object v1, v18, v0

    aget v9, v1, v17

    const-string v2, "green"

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2563
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->gp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->greenpiece2:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->green2activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView52:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView82:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    aget-object v0, v18, v17

    const/4 v1, 0x0

    aget v8, v0, v1

    aget-object v0, v18, v17

    aget v9, v0, v17

    const-string v2, "green"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2564
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->gp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->greenpiece3:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->green3activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView53:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView83:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    const/4 v0, 0x2

    aget-object v1, v18, v0

    const/4 v2, 0x0

    aget v8, v1, v2

    aget-object v0, v18, v0

    aget v9, v0, v17

    const-string v2, "green"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2565
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->gp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->greenpiece4:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->green4activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView54:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView84:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    aget-object v0, v18, v19

    const/4 v1, 0x0

    aget v8, v0, v1

    aget-object v0, v18, v19

    aget v9, v0, v17

    const-string v2, "green"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2566
    goto/16 :goto_4

    .line 2556
    :pswitch_7
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->rp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->redpiece1:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->red1activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView6:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView7:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    const/4 v0, 0x0

    aget-object v1, v18, v0

    aget v8, v1, v0

    aget-object v1, v18, v0

    aget v9, v1, v17

    const-string v2, "red"

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2557
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->rp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->redpiece2:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->red2activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView62:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView72:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    aget-object v0, v18, v17

    const/4 v1, 0x0

    aget v8, v0, v1

    aget-object v0, v18, v17

    aget v9, v0, v17

    const-string v2, "red"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2558
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->rp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->redpiece3:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->red3activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView63:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView73:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    const/4 v0, 0x2

    aget-object v1, v18, v0

    const/4 v2, 0x0

    aget v8, v1, v2

    aget-object v0, v18, v0

    aget v9, v0, v17

    const-string v2, "red"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2559
    iget-object v14, v11, Lcom/vinaykpro/ludoking/MainActivity;->rp:Ljava/util/List;

    new-instance v15, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v3, v11, Lcom/vinaykpro/ludoking/MainActivity;->redpiece4:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->red4activecircle:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView64:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView74:I

    invoke-virtual {v11, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    add-int/lit8 v0, v13, -0x1

    aget v7, v16, v0

    aget-object v0, v18, v19

    const/4 v1, 0x0

    aget v8, v0, v1

    aget-object v0, v18, v19

    aget v9, v0, v17

    const-string v2, "red"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinaykpro/ludoking/MainActivity$Piece;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2560
    nop

    .line 2580
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x2e305a -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private getExitBoxByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "color"    # Ljava/lang/String;

    .line 2459
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "blue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "red"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "yellow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2470
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->redexitbox:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 2468
    :pswitch_0
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->yellowexitbox:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 2466
    :pswitch_1
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->greenexitbox:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 2464
    :pswitch_2
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->blueexitbox:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 2462
    :pswitch_3
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->redexitbox:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x2e305a -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLoserNameBasedOnSelectedIndex(I)Ljava/lang/String;
    .locals 1
    .param p1, "loserplayerselectedindex"    # I

    .line 737
    add-int/lit8 v0, p1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 743
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    return-object v0

    .line 741
    :pswitch_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    return-object v0

    .line 740
    :pswitch_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    return-object v0

    .line 739
    :pswitch_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    return-object v0

    .line 738
    :pswitch_3
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "color"    # Ljava/lang/String;

    .line 1499
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "blue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "red"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "yellow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1524
    return-object v1

    .line 1519
    :pswitch_0
    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->normalPiece:Z

    if-eqz v0, :cond_1

    .line 1520
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiece:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1522
    :cond_1
    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getStylishIconDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1513
    :pswitch_1
    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->normalPiece:Z

    if-eqz v0, :cond_2

    .line 1514
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->bluepiece:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1516
    :cond_2
    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getStylishIconDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1507
    :pswitch_2
    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->normalPiece:Z

    if-eqz v0, :cond_3

    .line 1508
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->greenpiece:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1510
    :cond_3
    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getStylishIconDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1501
    :pswitch_3
    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->normalPiece:Z

    if-eqz v0, :cond_4

    .line 1502
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->redpiece:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1504
    :cond_4
    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getStylishIconDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x2e305a -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPiecesByColor(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "currentPlayerColor"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinaykpro/ludoking/MainActivity$Piece;",
            ">;"
        }
    .end annotation

    .line 1528
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "blue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "red"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "yellow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1539
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rp:Ljava/util/List;

    return-object v0

    .line 1537
    :pswitch_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->yp:Ljava/util/List;

    return-object v0

    .line 1535
    :pswitch_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->bp:Ljava/util/List;

    return-object v0

    .line 1533
    :pswitch_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->gp:Ljava/util/List;

    return-object v0

    .line 1531
    :pswitch_3
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rp:Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x2e305a -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPlayerNameByPosition(I)Landroid/widget/TextView;
    .locals 1
    .param p1, "position"    # I

    .line 1606
    packed-switch p1, :pswitch_data_0

    .line 1617
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->playername1:Landroid/widget/TextView;

    return-object v0

    .line 1615
    :pswitch_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->playername4:Landroid/widget/TextView;

    return-object v0

    .line 1613
    :pswitch_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->playername3:Landroid/widget/TextView;

    return-object v0

    .line 1611
    :pswitch_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->playername2:Landroid/widget/TextView;

    return-object v0

    .line 1609
    :pswitch_3
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->playername1:Landroid/widget/TextView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getStylishIconDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "colour"    # Ljava/lang/String;

    .line 924
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "blue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "red"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "yellow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 934
    return-object v1

    .line 932
    :pswitch_0
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiecestylish:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 930
    :pswitch_1
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->greenpiecestylish:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 928
    :pswitch_2
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->bluepiecestylish:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 926
    :pswitch_3
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->redpiecestylish:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x2e305a -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hideThisPlayerDiceBg(I)V
    .locals 2
    .param p1, "index"    # I

    .line 2352
    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2363
    :pswitch_0
    sget v1, Lcom/vinaykpro/ludoking/R$id;->brightdicebg:I

    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2360
    :pswitch_1
    sget v1, Lcom/vinaykpro/ludoking/R$id;->trightdicebg:I

    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2361
    goto :goto_0

    .line 2357
    :pswitch_2
    sget v1, Lcom/vinaykpro/ludoking/R$id;->tleftdicebg:I

    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2358
    goto :goto_0

    .line 2354
    :pswitch_3
    sget v1, Lcom/vinaykpro/ludoking/R$id;->bleftdicebg:I

    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2355
    nop

    .line 2366
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private makeThisPlayerLoserBasedOnSelectedIndexNOP3(Ljava/lang/String;I)V
    .locals 5
    .param p1, "colour"    # Ljava/lang/String;
    .param p2, "loserplayerselectedindex"    # I

    .line 772
    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 801
    :pswitch_0
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    if-ne v0, v3, :cond_0

    .line 802
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown3:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece3:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistname3:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vinaykpro/ludoking/R$drawable;->loser1:I

    invoke-static {v3, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    :cond_0
    invoke-direct {p0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    goto/16 :goto_0

    .line 792
    :pswitch_1
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    if-ne v0, v3, :cond_1

    .line 793
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown3:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece3:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 795
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistname3:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/vinaykpro/ludoking/R$drawable;->loser1:I

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 798
    :cond_1
    invoke-direct {p0, v3}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    .line 799
    goto :goto_0

    .line 783
    :pswitch_2
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    if-ne v0, v3, :cond_2

    .line 784
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown3:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece3:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistname3:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->loser1:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    .line 790
    goto :goto_0

    .line 774
    :pswitch_3
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    if-ne v0, v3, :cond_3

    .line 775
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown3:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece3:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 777
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistname3:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->loser1:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 780
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    .line 781
    nop

    .line 810
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private removeThisPlayerByIndex(I)V
    .locals 7
    .param p1, "index"    # I

    .line 2369
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    .line 2370
    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v5, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 2434
    :pswitch_0
    iget-object v6, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmp4bg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 2435
    iget-object v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp4removeicon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2436
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_1

    .line 2437
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2438
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->switchPlayers()V

    goto :goto_0

    .line 2440
    :cond_1
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    .line 2441
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2443
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    .line 2444
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->player4color:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPiecesByColor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 2445
    .local v3, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-object v4, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2446
    .end local v3    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_1

    .line 2447
    :cond_2
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->p4exitbox:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->player4color:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/vinaykpro/ludoking/MainActivity;->getExitBoxByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2448
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->p4exitbox:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2415
    :pswitch_1
    iget-object v6, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmp3bg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 2416
    iget-object v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp3removeicon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2417
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp3:I

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_3

    .line 2418
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp3:I

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2419
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    .line 2420
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->switchPlayers()V

    goto :goto_2

    .line 2422
    :cond_3
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    .line 2423
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp3:I

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2424
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    .line 2426
    :goto_2
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    .line 2427
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPiecesByColor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 2428
    .restart local v3    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-object v4, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2429
    .end local v3    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_3

    .line 2430
    :cond_4
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->p3exitbox:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/vinaykpro/ludoking/MainActivity;->getExitBoxByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2431
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->p3exitbox:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2432
    goto/16 :goto_8

    .line 2394
    :pswitch_2
    iget-object v6, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmp2bg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 2395
    iget-object v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp2removeicon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2396
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp2:I

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_5

    .line 2397
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp2:I

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2398
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp3:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp3:I

    .line 2399
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    .line 2400
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->switchPlayers()V

    goto :goto_4

    .line 2402
    :cond_5
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    .line 2403
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp2:I

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2404
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp3:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp3:I

    .line 2405
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    .line 2407
    :goto_4
    invoke-direct {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    .line 2408
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPiecesByColor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 2409
    .restart local v3    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-object v4, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2410
    .end local v3    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_5

    .line 2411
    :cond_6
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->p2exitbox:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/vinaykpro/ludoking/MainActivity;->getExitBoxByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2412
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->p2exitbox:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2413
    goto :goto_8

    .line 2372
    :pswitch_3
    iget-object v6, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmp1bg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 2373
    iget-object v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp1removeicon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2374
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp1:I

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_7

    .line 2375
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp1:I

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2376
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp2:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp2:I

    .line 2377
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp3:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp3:I

    .line 2378
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    .line 2379
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->switchPlayers()V

    goto :goto_6

    .line 2381
    :cond_7
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    .line 2382
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp1:I

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2383
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp3:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp3:I

    .line 2384
    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpindexforp4:I

    .line 2386
    :goto_6
    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    .line 2387
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPiecesByColor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 2388
    .restart local v3    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-object v4, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2389
    .end local v3    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_7

    .line 2390
    :cond_8
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->p1exitbox:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/vinaykpro/ludoking/MainActivity;->getExitBoxByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2391
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->p1exitbox:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2392
    nop

    .line 2452
    :goto_8
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 2453
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->menuremoveplayersbtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2456
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setBlueGreenTeamAsWinners()V
    .locals 4

    .line 700
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView132:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->team1header:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 702
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView137:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->team2header:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 704
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView133:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "blue"

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 705
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView135:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "green"

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 706
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView138:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "red"

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView140:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "yellow"

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 709
    sget v0, Lcom/vinaykpro/ludoking/R$id;->team1name1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    sget v0, Lcom/vinaykpro/ludoking/R$id;->team1name2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    sget v0, Lcom/vinaykpro/ludoking/R$id;->team2name1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    sget v0, Lcom/vinaykpro/ludoking/R$id;->team2name2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    return-void
.end method

.method private setCurrentPlayerAsWinnerAtCurrentPosition(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "currentPlayerSelectedIndex"    # I
    .param p2, "colour"    # Ljava/lang/String;
    .param p3, "playername"    # Ljava/lang/String;

    .line 813
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 852
    :pswitch_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->crownIndex4:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 853
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerindexnumber4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 854
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerindexnumber4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getWinnerNumberDrawableByNumber(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 855
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    invoke-direct {p0, p2, p3, v0}, Lcom/vinaykpro/ludoking/MainActivity;->addCurrentPlayerToCongratsList(Ljava/lang/String;Ljava/lang/String;I)V

    .line 856
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    goto/16 :goto_3

    .line 840
    :pswitch_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->crownIndex3:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 841
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerindexnumber3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 842
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerindexnumber3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    invoke-virtual {p0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->getWinnerNumberDrawableByNumber(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 843
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    if-eq v0, v1, :cond_0

    .line 844
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    invoke-direct {p0, p2, v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->addCurrentPlayerToCongratsList(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 847
    :cond_0
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    invoke-direct {p0, p2, p3, v0}, Lcom/vinaykpro/ludoking/MainActivity;->addCurrentPlayerToCongratsList(Ljava/lang/String;Ljava/lang/String;I)V

    .line 849
    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    .line 850
    goto :goto_3

    .line 828
    :pswitch_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->crownIndex2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerindexnumber2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 830
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerindexnumber2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    invoke-virtual {p0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->getWinnerNumberDrawableByNumber(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 831
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    if-eq v0, v1, :cond_1

    .line 832
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    iget v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    invoke-direct {p0, p2, v0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->addCurrentPlayerToCongratsList(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 835
    :cond_1
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    invoke-direct {p0, p2, p3, v0}, Lcom/vinaykpro/ludoking/MainActivity;->addCurrentPlayerToCongratsList(Ljava/lang/String;Ljava/lang/String;I)V

    .line 837
    :goto_1
    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    .line 838
    goto :goto_3

    .line 815
    :pswitch_3
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->crownIndex1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 816
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerindexnumber1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 817
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerindexnumber1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    invoke-virtual {p0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->getWinnerNumberDrawableByNumber(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 818
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    if-eq v0, v1, :cond_2

    .line 819
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    invoke-direct {p0, p2, v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->addCurrentPlayerToCongratsList(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 822
    :cond_2
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    invoke-direct {p0, p2, p3, v0}, Lcom/vinaykpro/ludoking/MainActivity;->addCurrentPlayerToCongratsList(Ljava/lang/String;Ljava/lang/String;I)V

    .line 825
    :goto_2
    invoke-direct {p0, v3}, Lcom/vinaykpro/ludoking/MainActivity;->hideThisPlayerDiceBg(I)V

    .line 826
    nop

    .line 859
    :goto_3
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPosition:I

    .line 860
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setRedYellowTeamAsWinners()V
    .locals 4

    .line 716
    invoke-direct {p0}, Lcom/vinaykpro/ludoking/MainActivity;->stopEverything()V

    .line 717
    invoke-direct {p0}, Lcom/vinaykpro/ludoking/MainActivity;->showGameOverScreen()V

    .line 718
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 721
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView132:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->team2header:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 723
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView137:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->team1header:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView133:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "red"

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 726
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView135:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "yellow"

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 727
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView138:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "blue"

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 728
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView140:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "green"

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    sget v0, Lcom/vinaykpro/ludoking/R$id;->team1name1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    sget v0, Lcom/vinaykpro/ludoking/R$id;->team1name2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    sget v0, Lcom/vinaykpro/ludoking/R$id;->team2name1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    sget v0, Lcom/vinaykpro/ludoking/R$id;->team2name2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    return-void
.end method

.method private showGameOverScreen()V
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationslayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 749
    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->isSoundOn:Z

    if-eqz v0, :cond_0

    .line 750
    sget v0, Lcom/vinaykpro/ludoking/R$raw;->congratulations:I

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    .line 751
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 752
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 755
    :cond_0
    sget v0, Lcom/vinaykpro/ludoking/R$id;->fireworksview:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 756
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->fireworksimg:I

    .line 758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/vinaykpro/ludoking/MainActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/vinaykpro/ludoking/MainActivity$1;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Landroid/widget/ImageView;)V

    .line 768
    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/MainActivity$1;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 759
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 769
    return-void
.end method

.method private startHiddenControllerService()V
    .locals 3

    .line 2323
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 2324
    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2325
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1bbd

    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 2326
    return-void

    .line 2329
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vinaykpro/ludoking/HiddenControllerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2330
    .local v0, "serviceIntent":Landroid/content/Intent;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 2331
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2332
    .end local v0    # "serviceIntent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 2333
    return-void
.end method

.method private stopEverything()V
    .locals 2

    .line 2336
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2337
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->d:Lcom/vinaykpro/ludoking/MainActivity$Dice;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2338
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2339
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2342
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2344
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method addPiecesToRmpLayout(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "color"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "index"    # I

    .line 2474
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 2488
    :pswitch_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp4piece:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2489
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp4name:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2484
    :pswitch_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp3piece:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2485
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp3name:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2486
    goto :goto_0

    .line 2480
    :pswitch_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp2piece:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2481
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp2name:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2482
    goto :goto_0

    .line 2476
    :pswitch_3
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp1piece:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2477
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp1name:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2478
    nop

    .line 2492
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method checkPantaAdjustments(Ljava/lang/String;I)V
    .locals 21
    .param p1, "color"    # Ljava/lang/String;
    .param p2, "targetBox"    # I

    .line 938
    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 939
    .local v1, "pantaBox":I
    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ltz v1, :cond_0

    if-le v1, v3, :cond_4

    :cond_0
    const/16 v4, 0x12

    if-lt v1, v4, :cond_1

    const/16 v4, 0x1e

    if-le v1, v4, :cond_4

    :cond_1
    const/16 v4, 0x2c

    if-lt v1, v4, :cond_2

    const/16 v4, 0x33

    if-le v1, v4, :cond_4

    :cond_2
    const/16 v4, 0x34

    if-lt v1, v4, :cond_3

    const/16 v4, 0x39

    if-le v1, v4, :cond_4

    :cond_3
    const/16 v4, 0x40

    if-lt v1, v4, :cond_5

    const/16 v4, 0x45

    if-gt v1, v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 940
    .local v4, "horizontal":Z
    :goto_0
    const/4 v5, 0x0

    .line 941
    .local v5, "isWon":Z
    invoke-direct/range {p0 .. p1}, Lcom/vinaykpro/ludoking/MainActivity;->getPiecesByColor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 942
    .local v6, "pairs":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .local v8, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-boolean v9, v8, Lcom/vinaykpro/ludoking/MainActivity$Piece;->hasCompletedItsPurpose:Z

    if-eqz v9, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 943
    .end local v8    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :cond_7
    if-eqz v5, :cond_e

    .line 944
    const v10, 0x3eb33333    # 0.35f

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v13, 0x40800000    # 4.0f

    if-eqz v4, :cond_b

    .line 945
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getElevation()F

    move-result v2

    .line 946
    .local v2, "elevation":F
    iget-object v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v13

    .local v15, "extra":F
    iget-object v12, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41880000    # 17.0f

    mul-float v12, v12, v17

    .line 947
    .local v12, "yextra":F
    iget-object v7, v0, Lcom/vinaykpro/ludoking/MainActivity;->x:[F

    aget v7, v7, p2

    iget v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushXForPieces:F

    add-float/2addr v7, v3

    .local v7, "xt":F
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->y:[F

    aget v3, v3, p2

    .line 948
    .local v3, "yt":F
    const v8, 0x3f034835

    .line 949
    .local v8, "scale":F
    sub-float/2addr v11, v8

    .line 951
    .local v11, "gap":F
    iget v14, v0, Lcom/vinaykpro/ludoking/MainActivity;->blockSize:F

    iget v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v9, v9, v8

    mul-float v9, v9, v10

    mul-float v9, v9, v13

    iget v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v10, v10, v8

    const v13, 0x3f266666    # 0.65f

    mul-float v10, v10, v13

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v14, v9

    .line 952
    .local v14, "space":F
    const/4 v9, 0x0

    cmpg-float v9, v14, v9

    if-gtz v9, :cond_8

    .line 953
    const/4 v14, 0x0

    .line 955
    :cond_8
    const/4 v9, 0x0

    .line 957
    .end local v14    # "space":F
    .local v9, "space":F
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    const/4 v13, 0x4

    if-ge v10, v13, :cond_a

    .line 958
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 959
    .local v13, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-object v14, v13, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 960
    .local v14, "piece":Landroidx/constraintlayout/widget/ConstraintLayout;
    const/high16 v17, 0x3f800000    # 1.0f

    add-float v18, v2, v17

    .end local v2    # "elevation":F
    .local v18, "elevation":F
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 961
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 962
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 963
    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->blockSize:F

    move/from16 v19, v1

    .end local v1    # "pantaBox":I
    .local v19, "pantaBox":I
    iget v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v1, v1, v8

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float v2, v7, v2

    iget v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v1, v1, v8

    const v16, 0x3e99999a    # 0.3f

    mul-float v1, v1, v16

    move/from16 v20, v4

    .end local v4    # "horizontal":Z
    .local v20, "horizontal":Z
    int-to-float v4, v10

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    mul-float v1, v15, v8

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v1, v4

    sub-float/2addr v2, v1

    add-float/2addr v2, v9

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 964
    iget-boolean v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->normalPiece:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceHeight:F

    goto :goto_3

    :cond_9
    iget v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceHeight:F

    div-float/2addr v1, v4

    :goto_3
    div-float/2addr v1, v4

    sub-float v1, v3, v1

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 957
    .end local v13    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .end local v14    # "piece":Landroidx/constraintlayout/widget/ConstraintLayout;
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v18

    move/from16 v1, v19

    move/from16 v4, v20

    goto :goto_2

    .end local v18    # "elevation":F
    .end local v19    # "pantaBox":I
    .end local v20    # "horizontal":Z
    .restart local v1    # "pantaBox":I
    .restart local v2    # "elevation":F
    .restart local v4    # "horizontal":Z
    :cond_a
    move/from16 v19, v1

    move/from16 v20, v4

    .line 966
    .end local v1    # "pantaBox":I
    .end local v2    # "elevation":F
    .end local v3    # "yt":F
    .end local v4    # "horizontal":Z
    .end local v7    # "xt":F
    .end local v8    # "scale":F
    .end local v9    # "space":F
    .end local v10    # "i":I
    .end local v11    # "gap":F
    .end local v12    # "yextra":F
    .end local v15    # "extra":F
    .restart local v19    # "pantaBox":I
    .restart local v20    # "horizontal":Z
    goto/16 :goto_6

    .line 967
    .end local v19    # "pantaBox":I
    .end local v20    # "horizontal":Z
    .restart local v1    # "pantaBox":I
    .restart local v4    # "horizontal":Z
    :cond_b
    move/from16 v19, v1

    move/from16 v20, v4

    .end local v1    # "pantaBox":I
    .end local v4    # "horizontal":Z
    .restart local v19    # "pantaBox":I
    .restart local v20    # "horizontal":Z
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getElevation()F

    move-result v1

    .line 968
    .local v1, "elevation":F
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v13

    .local v2, "extra":F
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v3, v3, v4

    .line 969
    .local v3, "yextra":F
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->x:[F

    aget v4, v4, p2

    iget v7, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushXForPieces:F

    add-float/2addr v4, v7

    .local v4, "xt":F
    iget-object v7, v0, Lcom/vinaykpro/ludoking/MainActivity;->y:[F

    aget v7, v7, p2

    iget v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushYForPieces:F

    sub-float/2addr v7, v8

    .line 970
    .local v7, "yt":F
    const v8, 0x3f034835

    .line 971
    .restart local v8    # "scale":F
    sub-float/2addr v11, v8

    .line 973
    .restart local v11    # "gap":F
    iget v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->blockSize:F

    iget v12, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v12, v12, v8

    mul-float v12, v12, v10

    mul-float v12, v12, v13

    iget v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v10, v10, v8

    const v13, 0x3f266666    # 0.65f

    mul-float v10, v10, v13

    add-float/2addr v12, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v12, v10

    sub-float/2addr v9, v12

    .line 974
    .restart local v9    # "space":F
    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_c

    .line 975
    const/4 v9, 0x0

    .line 977
    :cond_c
    const/4 v9, 0x0

    .line 979
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_4
    const/4 v12, 0x4

    if-ge v10, v12, :cond_f

    .line 980
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 981
    .restart local v13    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-object v14, v13, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 982
    .restart local v14    # "piece":Landroidx/constraintlayout/widget/ConstraintLayout;
    const/high16 v15, 0x3f800000    # 1.0f

    add-float v17, v1, v15

    .end local v1    # "elevation":F
    .local v17, "elevation":F
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 983
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 984
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 985
    invoke-virtual {v14, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 986
    iget-boolean v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->normalPiece:Z

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->blockSize:F

    iget v12, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v12, v12, v8

    sub-float/2addr v1, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    sub-float v1, v7, v1

    iget v12, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v12, v12, v8

    const v16, 0x3e99999a    # 0.3f

    mul-float v12, v12, v16

    int-to-float v15, v10

    mul-float v12, v12, v15

    add-float/2addr v1, v12

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    const v16, 0x3e99999a    # 0.3f

    goto :goto_5

    .line 987
    :cond_d
    iget v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->blockSize:F

    iget v12, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v12, v12, v8

    sub-float/2addr v1, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    sub-float v1, v7, v1

    iget v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v15, v15, v8

    const v16, 0x3e99999a    # 0.3f

    mul-float v15, v15, v16

    int-to-float v12, v10

    mul-float v15, v15, v12

    add-float/2addr v1, v15

    iget v12, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    mul-float v12, v12, v8

    mul-float v12, v12, v16

    sub-float/2addr v1, v12

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 979
    .end local v13    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .end local v14    # "piece":Landroidx/constraintlayout/widget/ConstraintLayout;
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v17

    goto :goto_4

    .line 943
    .end local v2    # "extra":F
    .end local v3    # "yextra":F
    .end local v7    # "yt":F
    .end local v8    # "scale":F
    .end local v9    # "space":F
    .end local v10    # "i":I
    .end local v11    # "gap":F
    .end local v17    # "elevation":F
    .end local v19    # "pantaBox":I
    .end local v20    # "horizontal":Z
    .local v1, "pantaBox":I
    .local v4, "horizontal":Z
    :cond_e
    move/from16 v19, v1

    move/from16 v20, v4

    .line 991
    .end local v1    # "pantaBox":I
    .end local v4    # "horizontal":Z
    .restart local v19    # "pantaBox":I
    .restart local v20    # "horizontal":Z
    :cond_f
    :goto_6
    return-void
.end method

.method getColorDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "color"    # Ljava/lang/String;

    .line 2872
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "blue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "red"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "yellow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2883
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->redCircle:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 2881
    :pswitch_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->yellowCircle:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 2879
    :pswitch_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->blueCircle:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 2877
    :pswitch_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->greenCircle:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 2875
    :pswitch_3
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->redCircle:Landroid/graphics/drawable/Drawable;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x2e305a -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getNavHeight()F
    .locals 4

    .line 2910
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2911
    .local v0, "resources":Landroid/content/res/Resources;
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2912
    .local v1, "resourceId":I
    if-lez v1, :cond_0

    .line 2913
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    return v2

    .line 2915
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public getStatusBarHeight()F
    .locals 5

    .line 2919
    const/4 v0, 0x0

    .line 2920
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2921
    .local v1, "resourceId":I
    if-lez v1, :cond_0

    .line 2922
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2924
    :cond_0
    int-to-float v2, v0

    return v2
.end method

.method getStepBubble(I)Landroid/view/View;
    .locals 1
    .param p1, "n"    # I

    .line 2584
    packed-switch p1, :pswitch_data_0

    .line 2599
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step1:Landroid/view/View;

    return-object v0

    .line 2597
    :pswitch_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step6:Landroid/view/View;

    return-object v0

    .line 2595
    :pswitch_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step5:Landroid/view/View;

    return-object v0

    .line 2593
    :pswitch_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step4:Landroid/view/View;

    return-object v0

    .line 2591
    :pswitch_3
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step3:Landroid/view/View;

    return-object v0

    .line 2589
    :pswitch_4
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step2:Landroid/view/View;

    return-object v0

    .line 2587
    :pswitch_5
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step1:Landroid/view/View;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getWinnerBlocks(I)[I
    .locals 1
    .param p1, "n"    # I

    .line 3005
    sparse-switch p1, :sswitch_data_0

    .line 3016
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wBlocks52:[I

    return-object v0

    .line 3014
    :sswitch_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wBlocks70:[I

    return-object v0

    .line 3012
    :sswitch_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wBlocks64:[I

    return-object v0

    .line 3010
    :sswitch_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wBlocks58:[I

    return-object v0

    .line 3008
    :sswitch_3
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wBlocks52:[I

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xb -> :sswitch_2
        0x18 -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method

.method getWinnerCrownDrawableByNumber(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "x"    # I

    .line 910
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 920
    return-object v0

    .line 918
    :pswitch_0
    return-object v0

    .line 916
    :pswitch_1
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->listwinner3crown:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 914
    :pswitch_2
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->listwinner2crown:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 912
    :pswitch_3
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->listwinner1crown:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getWinnerNumberDrawableByNumber(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "x"    # I

    .line 896
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 906
    return-object v0

    .line 904
    :pswitch_0
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->winner4number:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 902
    :pswitch_1
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->winner3number:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 900
    :pswitch_2
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->winner2number:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 898
    :pswitch_3
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->winner1number:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method initViews()V
    .locals 8

    .line 2604
    const-string v0, "LudoModUser"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2606
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "botwins"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->botwins:I

    .line 2607
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "botloses"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->botloses:I

    .line 2608
    sget v0, Lcom/vinaykpro/ludoking/R$id;->userwins:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->botwins:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2609
    sget v0, Lcom/vinaykpro/ludoking/R$id;->userloses:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->botloses:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2611
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "sound"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->isSoundOn:Z

    .line 2612
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "music"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->isMusicOn:Z

    .line 2614
    sget v0, Lcom/vinaykpro/ludoking/R$id;->activitybg:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->completeBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2615
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2616
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->dpHeight:D

    .line 2617
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->dpWidth:D

    .line 2618
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    iput-wide v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    .line 2619
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getStatusBarHeight()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->pxHeight:D

    .line 2620
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    .line 2621
    sget v0, Lcom/vinaykpro/ludoking/R$id;->red1activecircle:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->red1activecircle:Landroid/widget/ImageView;

    .line 2622
    sget v0, Lcom/vinaykpro/ludoking/R$id;->red2activecircle:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->red2activecircle:Landroid/widget/ImageView;

    .line 2623
    sget v0, Lcom/vinaykpro/ludoking/R$id;->red3activecircle:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->red3activecircle:Landroid/widget/ImageView;

    .line 2624
    sget v0, Lcom/vinaykpro/ludoking/R$id;->red4activecircle:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->red4activecircle:Landroid/widget/ImageView;

    .line 2625
    sget v0, Lcom/vinaykpro/ludoking/R$id;->imageView3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->redHomeBlink:Landroid/widget/ImageView;

    .line 2626
    sget v0, Lcom/vinaykpro/ludoking/R$id;->redpiece1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->redpiece1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2627
    sget v0, Lcom/vinaykpro/ludoking/R$id;->redpiece2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->redpiece2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2628
    sget v0, Lcom/vinaykpro/ludoking/R$id;->redpiece3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->redpiece3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2629
    sget v0, Lcom/vinaykpro/ludoking/R$id;->redpiece4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->redpiece4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2631
    sget v0, Lcom/vinaykpro/ludoking/R$id;->greenpiece1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->greenpiece1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2632
    sget v0, Lcom/vinaykpro/ludoking/R$id;->greenpiece2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->greenpiece2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2633
    sget v0, Lcom/vinaykpro/ludoking/R$id;->greenpiece3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->greenpiece3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2634
    sget v0, Lcom/vinaykpro/ludoking/R$id;->greenpiece4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->greenpiece4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2636
    sget v0, Lcom/vinaykpro/ludoking/R$id;->bluepiece1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->bluepiece1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2637
    sget v0, Lcom/vinaykpro/ludoking/R$id;->bluepiece2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->bluepiece2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2638
    sget v0, Lcom/vinaykpro/ludoking/R$id;->bluepiece3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->bluepiece3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2639
    sget v0, Lcom/vinaykpro/ludoking/R$id;->bluepiece4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->bluepiece4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2641
    sget v0, Lcom/vinaykpro/ludoking/R$id;->yellowpiece1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->yellowpiece1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2642
    sget v0, Lcom/vinaykpro/ludoking/R$id;->yellowpiece2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->yellowpiece2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2643
    sget v0, Lcom/vinaykpro/ludoking/R$id;->yellowpiece3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->yellowpiece3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2644
    sget v0, Lcom/vinaykpro/ludoking/R$id;->yellowpiece4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->yellowpiece4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2647
    sget v0, Lcom/vinaykpro/ludoking/R$id;->pname1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->playername1:Landroid/widget/TextView;

    .line 2648
    sget v0, Lcom/vinaykpro/ludoking/R$id;->pname2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->playername2:Landroid/widget/TextView;

    .line 2649
    sget v0, Lcom/vinaykpro/ludoking/R$id;->pname3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->playername3:Landroid/widget/TextView;

    .line 2650
    sget v0, Lcom/vinaykpro/ludoking/R$id;->pname4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->playername4:Landroid/widget/TextView;

    .line 2652
    sget v0, Lcom/vinaykpro/ludoking/R$id;->maindiceimageview:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    .line 2653
    sget v0, Lcom/vinaykpro/ludoking/R$id;->hintarrowleft:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    .line 2655
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnercrownindex1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->crownIndex1:Landroid/widget/ImageView;

    .line 2656
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnercrownindex2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->crownIndex2:Landroid/widget/ImageView;

    .line 2657
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnercrownindex3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->crownIndex3:Landroid/widget/ImageView;

    .line 2658
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnercrownindex4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->crownIndex4:Landroid/widget/ImageView;

    .line 2661
    sget v0, Lcom/vinaykpro/ludoking/R$id;->ingamemenubtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->ingamemenubtn:Landroid/widget/ImageView;

    .line 2662
    sget v0, Lcom/vinaykpro/ludoking/R$id;->ingamemenuitemslayout:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->ingamemenuitemslayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2663
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmpitemmenu:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->menuremoveplayersbtn:Landroid/widget/ImageView;

    .line 2664
    sget v0, Lcom/vinaykpro/ludoking/R$id;->exititemmenu:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->menuexitbtn:Landroid/widget/ImageView;

    .line 2667
    sget v0, Lcom/vinaykpro/ludoking/R$id;->ingamequitlayout:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->quitgamelayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2668
    sget v0, Lcom/vinaykpro/ludoking/R$id;->ingamequitlayoutyesbtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->ingameyesbtn:Landroid/widget/ImageView;

    .line 2669
    sget v0, Lcom/vinaykpro/ludoking/R$id;->ingamequitlayoutnobtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->ingamenobtn:Landroid/widget/ImageView;

    .line 2670
    sget v0, Lcom/vinaykpro/ludoking/R$id;->ingamequitlayoutsoundbtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->ingamesoundbtn:Landroid/widget/ImageView;

    .line 2671
    sget v0, Lcom/vinaykpro/ludoking/R$id;->ingamequitlayoutmusicbtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->ingamemusicbtn:Landroid/widget/ImageView;

    .line 2674
    sget v0, Lcom/vinaykpro/ludoking/R$id;->ingamermplayout:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->ingamermplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2675
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmp1bg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2676
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmp2bg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2677
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmp3bg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2678
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmp4bg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2679
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp1piece:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp1piece:Landroid/widget/ImageView;

    .line 2680
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp2piece:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp2piece:Landroid/widget/ImageView;

    .line 2681
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp3piece:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp3piece:Landroid/widget/ImageView;

    .line 2682
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp4piece:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp4piece:Landroid/widget/ImageView;

    .line 2683
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp1btn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp1removeicon:Landroid/widget/ImageView;

    .line 2684
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp2btn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp2removeicon:Landroid/widget/ImageView;

    .line 2685
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp3btn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp3removeicon:Landroid/widget/ImageView;

    .line 2686
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp4btn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp4removeicon:Landroid/widget/ImageView;

    .line 2687
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmpbackbtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpbackbtn:Landroid/widget/ImageView;

    .line 2688
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmpmenubtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpmenubtn:Landroid/widget/ImageView;

    .line 2689
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp1name:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp1name:Landroid/widget/TextView;

    .line 2690
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp2name:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp2name:Landroid/widget/TextView;

    .line 2691
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp3name:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp3name:Landroid/widget/TextView;

    .line 2692
    sget v0, Lcom/vinaykpro/ludoking/R$id;->rmp4name:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp4name:Landroid/widget/TextView;

    .line 2696
    sget v0, Lcom/vinaykpro/ludoking/R$id;->confirmrmplayout:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2697
    sget v0, Lcom/vinaykpro/ludoking/R$id;->confirmremovepieceview:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->selectedrmppiece:Landroid/widget/ImageView;

    .line 2698
    sget v0, Lcom/vinaykpro/ludoking/R$id;->confirmrmpyesbtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmpyesbtn:Landroid/widget/ImageView;

    .line 2699
    sget v0, Lcom/vinaykpro/ludoking/R$id;->confirmrmpnobtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmpnobtn:Landroid/widget/ImageView;

    .line 2702
    sget v0, Lcom/vinaykpro/ludoking/R$id;->p1exitbox:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->p1exitbox:Landroid/widget/ImageView;

    .line 2703
    sget v0, Lcom/vinaykpro/ludoking/R$id;->p2exitbox:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->p2exitbox:Landroid/widget/ImageView;

    .line 2704
    sget v0, Lcom/vinaykpro/ludoking/R$id;->p3exitbox:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->p3exitbox:Landroid/widget/ImageView;

    .line 2705
    sget v0, Lcom/vinaykpro/ludoking/R$id;->p4exitbox:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->p4exitbox:Landroid/widget/ImageView;

    .line 2709
    sget v0, Lcom/vinaykpro/ludoking/R$id;->congratulationsscreen:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationslayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2711
    sget v0, Lcom/vinaykpro/ludoking/R$id;->congratsscreenmenubtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratsmenubtn:Landroid/widget/ImageView;

    .line 2712
    sget v0, Lcom/vinaykpro/ludoking/R$id;->congratsscreensoundbtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratssoundbtn:Landroid/widget/ImageView;

    .line 2713
    sget v0, Lcom/vinaykpro/ludoking/R$id;->congratssharebtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratssharebtn:Landroid/widget/ImageView;

    .line 2714
    sget v0, Lcom/vinaykpro/ludoking/R$id;->congratsscreenreplaybtn:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratsreplaybtn:Landroid/widget/ImageView;

    .line 2716
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerpositionlayout1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->winnerlistp1layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2717
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerpositionlayout2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->winnerlistp2layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2718
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerpositionlayout3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->winnerlistp3layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2719
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerpositionlayout4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->winnerlistp4layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2721
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerliscrown1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown1:Landroid/widget/ImageView;

    .line 2722
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerliscrown2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown2:Landroid/widget/ImageView;

    .line 2723
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerliscrown3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown3:Landroid/widget/ImageView;

    .line 2724
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerliscrown4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown4:Landroid/widget/ImageView;

    .line 2725
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerlistp1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece1:Landroid/widget/ImageView;

    .line 2726
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerlistp2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece2:Landroid/widget/ImageView;

    .line 2727
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerlistp3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece3:Landroid/widget/ImageView;

    .line 2728
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerlistp4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece4:Landroid/widget/ImageView;

    .line 2729
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winorlose1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose1:Landroid/widget/ImageView;

    .line 2730
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winorlose2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose2:Landroid/widget/ImageView;

    .line 2731
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winorlose3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose3:Landroid/widget/ImageView;

    .line 2732
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winorlose4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose4:Landroid/widget/ImageView;

    .line 2734
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerlistpname1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistname1:Landroid/widget/TextView;

    .line 2735
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerlistpname2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistname2:Landroid/widget/TextView;

    .line 2736
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerlistpname3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistname3:Landroid/widget/TextView;

    .line 2737
    sget v0, Lcom/vinaykpro/ludoking/R$id;->winnerlistpname4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->wlistname4:Landroid/widget/TextView;

    .line 2739
    sget v0, Lcom/vinaykpro/ludoking/R$id;->gamestartimageview:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->gameStartImageView:Landroid/widget/ImageView;

    .line 2741
    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v0, v2, v3

    const/4 v4, 0x4

    aput v4, v2, v1

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    .line 2742
    new-array v2, v0, [I

    aput v0, v2, v3

    aput v4, v2, v1

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->pos2:[[F

    .line 2743
    new-array v2, v0, [I

    aput v0, v2, v3

    aput v4, v2, v1

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->pos3:[[F

    .line 2744
    new-array v2, v0, [I

    aput v0, v2, v3

    aput v4, v2, v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->pos4:[[F

    .line 2746
    iget-wide v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    double-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->onePercentWidth:F

    .line 2747
    iget-wide v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->pxHeight:D

    double-to-float v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->onePercentHeight:F

    .line 2749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    .line 2751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->rp:Ljava/util/List;

    .line 2752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->gp:Ljava/util/List;

    .line 2753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->bp:Ljava/util/List;

    .line 2754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->yp:Ljava/util/List;

    .line 2756
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    .line 2758
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2761
    sget v0, Lcom/vinaykpro/ludoking/R$id;->step1:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step1:Landroid/view/View;

    .line 2762
    sget v0, Lcom/vinaykpro/ludoking/R$id;->step2:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step2:Landroid/view/View;

    .line 2763
    sget v0, Lcom/vinaykpro/ludoking/R$id;->step3:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step3:Landroid/view/View;

    .line 2764
    sget v0, Lcom/vinaykpro/ludoking/R$id;->step4:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step4:Landroid/view/View;

    .line 2765
    sget v0, Lcom/vinaykpro/ludoking/R$id;->step5:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step5:Landroid/view/View;

    .line 2766
    sget v0, Lcom/vinaykpro/ludoking/R$id;->step6:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->step6:Landroid/view/View;

    .line 2768
    iget-wide v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    const-wide v2, 0x3fb113404ea4a8c1L    # 0.0667

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double v0, v0, v4

    double-to-int v0, v0

    .line 2769
    .local v0, "boxSize":I
    iget-wide v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double v4, v4, v6

    double-to-int v1, v4

    iput v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->sizeOfBox:I

    .line 2771
    iget-wide v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    mul-double v4, v4, v2

    double-to-float v1, v4

    iput v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->blockSize:F

    .line 2773
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2774
    .local v1, "stepsParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->step1:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2775
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->step2:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2776
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->step3:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2777
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->step4:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2778
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->step5:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2779
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->step6:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2782
    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->red_circle_shaded:I

    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->redCircle:Landroid/graphics/drawable/Drawable;

    .line 2783
    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->green_circle_shaded:I

    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->greenCircle:Landroid/graphics/drawable/Drawable;

    .line 2784
    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->blue_circle_shaded:I

    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->blueCircle:Landroid/graphics/drawable/Drawable;

    .line 2785
    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->yellow_circle_shaded:I

    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->yellowCircle:Landroid/graphics/drawable/Drawable;

    .line 2787
    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->wBlocks52:[I

    .line 2788
    new-array v3, v2, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->wBlocks58:[I

    .line 2789
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    iput-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->wBlocks64:[I

    .line 2790
    new-array v2, v2, [I

    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->wBlocks70:[I

    .line 2792
    sget v2, Lcom/vinaykpro/ludoking/R$raw;->diceroll:I

    invoke-static {p0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->diceRollSound:Landroid/media/MediaPlayer;

    .line 2793
    sget v2, Lcom/vinaykpro/ludoking/R$raw;->step:I

    invoke-static {p0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->stepSound:Landroid/media/MediaPlayer;

    .line 2799
    iget-boolean v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->isSoundOn:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2800
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->ingamesoundbtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vinaykpro/ludoking/R$drawable;->soundon:I

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2801
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratssoundbtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vinaykpro/ludoking/R$drawable;->soundon:I

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2802
    :cond_0
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->ingamesoundbtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vinaykpro/ludoking/R$drawable;->soundoff:I

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2803
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->congratssoundbtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vinaykpro/ludoking/R$drawable;->soundoff:I

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2805
    :goto_0
    iget-boolean v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->isMusicOn:Z

    if-eqz v2, :cond_1

    .line 2806
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->ingamemusicbtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vinaykpro/ludoking/R$drawable;->musicon:I

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2807
    :cond_1
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->ingamemusicbtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vinaykpro/ludoking/R$drawable;->musicoff:I

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2810
    :goto_1
    sget v2, Lcom/vinaykpro/ludoking/R$id;->editTextNumber:I

    invoke-virtual {p0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->editText:Landroid/widget/EditText;

    .line 2812
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-wide v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    double-to-int v3, v3

    iget-wide v4, p0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2813
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2814
    return-void

    :array_0
    .array-data 4
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
    .end array-data

    :array_1
    .array-data 4
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
    .end array-data

    :array_3
    .array-data 4
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
    .end array-data
.end method

.method initializeAnimatorSets()V
    .locals 4

    .line 2817
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->animatorSets:[Landroid/animation/AnimatorSet;

    .line 2819
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->animatorSets:[Landroid/animation/AnimatorSet;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2820
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getStepBubble(I)Landroid/view/View;

    move-result-object v1

    .line 2821
    .local v1, "v":Landroid/view/View;
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->animatorSets:[Landroid/animation/AnimatorSet;

    invoke-direct {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->createAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2822
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->animatorSets:[Landroid/animation/AnimatorSet;

    aget-object v2, v2, v0

    new-instance v3, Lcom/vinaykpro/ludoking/MainActivity$30;

    invoke-direct {v3, p0, v1}, Lcom/vinaykpro/ludoking/MainActivity$30;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2819
    .end local v1    # "v":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2830
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method moveDice(I)V
    .locals 0
    .param p1, "position"    # I

    .line 2523
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2535
    :pswitch_0
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->moveToBottomRight()V

    goto :goto_0

    .line 2532
    :pswitch_1
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->moveToBottomLeft()V

    .line 2533
    goto :goto_0

    .line 2529
    :pswitch_2
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->moveToTopRight()V

    .line 2530
    goto :goto_0

    .line 2526
    :pswitch_3
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->moveToTopLeft()V

    .line 2527
    nop

    .line 2539
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method moveToBottomLeft()V
    .locals 4

    .line 2988
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2989
    .local v0, "lps":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2990
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 2991
    sget v2, Lcom/vinaykpro/ludoking/R$id;->bleftdicebg:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2992
    sget v2, Lcom/vinaykpro/ludoking/R$id;->bleftdicebg:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2993
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2994
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2995
    .local v2, "arrowLps":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 2996
    sget v1, Lcom/vinaykpro/ludoking/R$id;->bleftdicebg:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 2997
    sget v1, Lcom/vinaykpro/ludoking/R$id;->bleftdicebg:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2998
    sget v1, Lcom/vinaykpro/ludoking/R$id;->bleftdicebg:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2999
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3000
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3001
    return-void
.end method

.method moveToBottomRight()V
    .locals 4

    .line 2971
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2972
    .local v0, "lps":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    sget v1, Lcom/vinaykpro/ludoking/R$id;->brightdicebg:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2973
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 2974
    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2975
    sget v2, Lcom/vinaykpro/ludoking/R$id;->brightdicebg:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2976
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2977
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2978
    .local v2, "arrowLps":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 2979
    sget v1, Lcom/vinaykpro/ludoking/R$id;->brightdicebg:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 2980
    sget v1, Lcom/vinaykpro/ludoking/R$id;->brightdicebg:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2981
    sget v1, Lcom/vinaykpro/ludoking/R$id;->brightdicebg:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2982
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2983
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2984
    return-void
.end method

.method moveToTopLeft()V
    .locals 4

    .line 2937
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2938
    .local v0, "lps":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2939
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 2940
    sget v2, Lcom/vinaykpro/ludoking/R$id;->tleftdicebg:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2941
    sget v2, Lcom/vinaykpro/ludoking/R$id;->tleftdicebg:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2942
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2943
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2944
    .local v2, "arrowLps":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 2945
    sget v1, Lcom/vinaykpro/ludoking/R$id;->tleftdicebg:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 2946
    sget v1, Lcom/vinaykpro/ludoking/R$id;->tleftdicebg:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2947
    sget v1, Lcom/vinaykpro/ludoking/R$id;->tleftdicebg:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2948
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2949
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2950
    return-void
.end method

.method moveToTopRight()V
    .locals 4

    .line 2954
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2955
    .local v0, "lps":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    sget v1, Lcom/vinaykpro/ludoking/R$id;->trightdicebg:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2956
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 2957
    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2958
    sget v2, Lcom/vinaykpro/ludoking/R$id;->trightdicebg:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2959
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2960
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2961
    .local v2, "arrowLps":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 2962
    sget v1, Lcom/vinaykpro/ludoking/R$id;->trightdicebg:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 2963
    sget v1, Lcom/vinaykpro/ludoking/R$id;->trightdicebg:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2964
    sget v1, Lcom/vinaykpro/ludoking/R$id;->trightdicebg:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2965
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2966
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2967
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 3022
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->quitgamelayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3023
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->ingamenobtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    goto :goto_0

    .line 3024
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->menuexitbtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 3025
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V

    # Start HustlerBridge and Receiver
    new-instance v0, Lcom/vinaykpro/ludoking/HustlerBridge;
    invoke-direct {v0}, Lcom/vinaykpro/ludoking/HustlerBridge;-><init>()V
    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/HustlerBridge;->start()V

    new-instance v0, Lcom/vinaykpro/ludoking/HustlerReceiver;
    invoke-direct {v0}, Lcom/vinaykpro/ludoking/HustlerReceiver;-><init>()V
    new-instance v1, Landroid/content/IntentFilter;
    const-string v2, "HUSTLER_DICE_COMMAND"
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    
        
    new-instance v1, Lcom/vinaykpro/ludoking/MainActivity$HustlerReceiver;
    invoke-direct {v1}, Lcom/vinaykpro/ludoking/MainActivity$HustlerReceiver;-><init>()V
    new-instance v2, Landroid/content/IntentFilter;
    const-string v3, "HUSTLER_DICE_COMMAND"
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    invoke-virtual {p0, v1, v2}, Lcom/vinaykpro/ludoking/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 41
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1623
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1624
    invoke-direct/range {p0 .. p0}, Lcom/vinaykpro/ludoking/MainActivity;->startHiddenControllerService()V

    .line 1625
    invoke-virtual/range {p0 .. p0}, Lcom/vinaykpro/ludoking/MainActivity;->setFullScreen()V

    .line 1626
    sget v1, Lcom/vinaykpro/ludoking/R$layout;->activity_main:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->setContentView(I)V

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lcom/vinaykpro/ludoking/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 1630
    invoke-virtual/range {p0 .. p0}, Lcom/vinaykpro/ludoking/MainActivity;->initViews()V

    .line 1632
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    .line 1634
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "translationX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1635
    .local v1, "animator":Landroid/animation/ObjectAnimator;
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1636
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1637
    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1638
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1643
    invoke-virtual/range {p0 .. p0}, Lcom/vinaykpro/ludoking/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1644
    .local v4, "extras":Landroid/os/Bundle;
    const-string v5, "nop"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    .line 1645
    const-string v5, "color"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1646
    .local v5, "color":Ljava/lang/String;
    const-string v6, "player1name"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    .line 1647
    const-string v6, "player2name"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    .line 1648
    const-string v6, "player3name"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    .line 1649
    const-string v6, "player4name"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    .line 1651
    const-string v6, "player1color"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    .line 1652
    const-string v6, "player2color"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    .line 1653
    const-string v6, "player3color"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    .line 1654
    const-string v6, "player4color"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4color:Ljava/lang/String;

    .line 1656
    const-string v6, "player1bot"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1657
    .local v6, "isPLayer1Bot":Z
    const-string v7, "player2bot"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1658
    .local v7, "isPLayer2Bot":Z
    const-string v8, "player3bot"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 1659
    .local v8, "isPLayer3Bot":Z
    const-string v9, "player4bot"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 1661
    .local v9, "isPLayer4Bot":Z
    const-string v10, "normalPiece"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->normalPiece:Z

    .line 1663
    const-string v10, "type"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    .line 1665
    iget-object v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername1:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1666
    iget-object v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername2:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    iget-object v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername3:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    iget-object v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername4:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1670
    const/4 v10, 0x0

    iput v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->yellowdicevalue:I

    iput v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->bluedicevalue:I

    iput v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->greendicevalue:I

    iput v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->reddicevalue:I

    .line 1672
    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->dy:[D

    array-length v11, v11

    .line 1673
    .local v11, "length":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    iget-object v13, v0, Lcom/vinaykpro/ludoking/MainActivity;->dy:[D

    array-length v13, v13

    if-ge v12, v13, :cond_0

    .line 1674
    iget-object v13, v0, Lcom/vinaykpro/ludoking/MainActivity;->x:[F

    iget-wide v14, v0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->dx:[D

    aget-wide v17, v3, v12

    mul-double v14, v14, v17

    double-to-float v3, v14

    aput v3, v13, v12

    .line 1675
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->y:[F

    iget-wide v13, v0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v13, v13, v17

    iget-object v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->dy:[D

    aget-wide v17, v15, v12

    mul-double v13, v13, v17

    double-to-float v13, v13

    aput v13, v3, v12

    .line 1673
    add-int/lit8 v12, v12, 0x1

    const/4 v3, -0x1

    goto :goto_0

    .line 1678
    .end local v12    # "i":I
    :cond_0
    iget v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->onePercentWidth:F

    const/high16 v12, 0x42200000    # 40.0f

    mul-float v3, v3, v12

    .line 1679
    .local v3, "total":F
    float-to-double v12, v3

    const-wide v14, 0x3fe47ae147ae147bL    # 0.64

    mul-double v12, v12, v14

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    mul-double v12, v12, v17

    double-to-float v12, v12

    .line 1680
    .local v12, "homeCircleWidth":F
    iget-wide v14, v0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    const-wide v21, 0x3fb0a3d70a3d70a4L    # 0.065

    mul-double v14, v14, v21

    double-to-float v13, v14

    .line 1681
    .local v13, "pieceBlockSize":F
    iget-object v14, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    float-to-double v14, v14

    const-wide v21, 0x4038800000000000L    # 24.5

    mul-double v14, v14, v21

    double-to-float v14, v14

    .line 1682
    .local v14, "lifty":F
    iget-object v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v21, 0x42080000    # 34.0f

    mul-float v15, v15, v21

    iput v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    .line 1683
    iget-object v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v21, 0x42240000    # 41.0f

    mul-float v15, v15, v21

    iput v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceHeight:F

    .line 1685
    iget v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    const/high16 v21, 0x40000000    # 2.0f

    cmpl-float v15, v12, v15

    if-ltz v15, :cond_1

    .line 1686
    iget v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    sub-float v15, v12, v15

    div-float v15, v15, v21

    .local v15, "pushx":F
    goto :goto_1

    .line 1688
    .end local v15    # "pushx":F
    :cond_1
    iget v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    sub-float/2addr v15, v12

    div-float v15, v15, v21

    neg-float v15, v15

    .line 1690
    .restart local v15    # "pushx":F
    :goto_1
    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_2

    .line 1691
    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    sub-float v2, v13, v2

    div-float v2, v2, v21

    iput v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushXForPieces:F

    goto :goto_2

    .line 1693
    :cond_2
    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pieceWidth:F

    sub-float/2addr v2, v13

    div-float v2, v2, v21

    neg-float v2, v2

    iput v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushXForPieces:F

    .line 1695
    :goto_2
    iput v14, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushYForPieces:F

    .line 1696
    iget-boolean v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->normalPiece:Z

    if-nez v2, :cond_3

    .line 1697
    move/from16 v21, v11

    .end local v11    # "length":I
    .local v21, "length":I
    float-to-double v10, v15

    const-wide/high16 v23, 0x3ff8000000000000L    # 1.5

    div-double v10, v10, v23

    double-to-float v15, v10

    .line 1698
    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v14, v10

    .line 1699
    iput v15, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushXForPieces:F

    .line 1700
    iput v14, v0, Lcom/vinaykpro/ludoking/MainActivity;->pushYForPieces:F

    goto :goto_3

    .line 1696
    .end local v21    # "length":I
    .restart local v11    # "length":I
    :cond_3
    move/from16 v21, v11

    .line 1702
    .end local v11    # "length":I
    .restart local v21    # "length":I
    :goto_3
    iget-wide v10, v0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    double-to-float v10, v10

    sub-float/2addr v10, v3

    .line 1706
    .local v10, "base":F
    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->crownIndex1:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    float-to-int v2, v3

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1707
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->crownIndex2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v11, v3

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1708
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->crownIndex3:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v11, v3

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1709
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->crownIndex4:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v11, v3

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1711
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->p1exitbox:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move/from16 v24, v12

    .end local v12    # "homeCircleWidth":F
    .local v24, "homeCircleWidth":F
    float-to-double v11, v3

    const-wide v25, 0x3fef851eb851eb85L    # 0.985

    mul-double v11, v11, v25

    double-to-int v11, v11

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1712
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->p2exitbox:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-double v11, v3

    mul-double v11, v11, v25

    double-to-int v11, v11

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1713
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->p3exitbox:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-double v11, v3

    mul-double v11, v11, v25

    double-to-int v11, v11

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1714
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->p4exitbox:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-double v11, v3

    mul-double v11, v11, v25

    double-to-int v11, v11

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1715
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->p1exitbox:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-double v11, v3

    mul-double v11, v11, v25

    double-to-int v11, v11

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1716
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->p2exitbox:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-double v11, v3

    mul-double v11, v11, v25

    double-to-int v11, v11

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1717
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->p3exitbox:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-double v11, v3

    mul-double v11, v11, v25

    double-to-int v11, v11

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1718
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->p4exitbox:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-double v11, v3

    mul-double v11, v11, v25

    double-to-int v11, v11

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1720
    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v11, 0x4

    if-eq v2, v11, :cond_4

    .line 1721
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v11, v3

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1722
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v11, v3

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1723
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername1:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setRotation(F)V

    .line 1724
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername1:Landroid/widget/TextView;

    const/16 v11, 0x50

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1725
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername1:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 1726
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v27, 0x41f00000    # 30.0f

    mul-float v11, v11, v27

    float-to-int v11, v11

    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1728
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername2:Landroid/widget/TextView;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setRotation(F)V

    .line 1729
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername2:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v27

    float-to-int v11, v11

    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1731
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername4:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v11, v3

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1732
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername4:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v11, v3

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1733
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername4:Landroid/widget/TextView;

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setRotation(F)V

    .line 1734
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername4:Landroid/widget/TextView;

    const/16 v11, 0x50

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1735
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->playername4:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 1739
    :cond_4
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move/from16 v23, v13

    .end local v13    # "pieceBlockSize":F
    .local v23, "pieceBlockSize":F
    float-to-double v12, v3

    const-wide v28, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double v12, v12, v28

    move-wide/from16 v31, v12

    float-to-double v11, v3

    const-wide v19, 0x3fe47ae147ae147bL    # 0.64

    mul-double v11, v11, v19

    const-wide v33, 0x3fbeb851eb851eb8L    # 0.12

    mul-double v11, v11, v33

    add-double v12, v31, v11

    double-to-float v11, v12

    add-float/2addr v11, v15

    const/4 v12, 0x0

    aput v11, v2, v12

    .line 1740
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v11, v2, v12

    float-to-double v12, v3

    mul-double v12, v12, v28

    move-object/from16 v30, v1

    .end local v1    # "animator":Landroid/animation/ObjectAnimator;
    .local v30, "animator":Landroid/animation/ObjectAnimator;
    float-to-double v1, v3

    const-wide v19, 0x3fe47ae147ae147bL    # 0.64

    mul-double v1, v1, v19

    mul-double v1, v1, v33

    add-double/2addr v12, v1

    float-to-double v1, v14

    sub-double/2addr v12, v1

    double-to-float v1, v12

    const/4 v12, 0x1

    aput v1, v11, v12

    .line 1741
    float-to-double v1, v3

    mul-double v1, v1, v28

    float-to-double v12, v3

    const-wide v19, 0x3fe47ae147ae147bL    # 0.64

    mul-double v12, v12, v19

    mul-double v12, v12, v33

    add-double/2addr v1, v12

    float-to-double v12, v3

    mul-double v12, v12, v19

    mul-double v12, v12, v17

    add-double/2addr v12, v1

    .line 1742
    .local v12, "corDist":D
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    const/4 v11, 0x1

    aget-object v1, v1, v11

    move/from16 v17, v8

    move/from16 v18, v9

    .end local v8    # "isPLayer3Bot":Z
    .end local v9    # "isPLayer4Bot":Z
    .local v17, "isPLayer3Bot":Z
    .local v18, "isPLayer4Bot":Z
    float-to-double v8, v3

    sub-double/2addr v8, v12

    move-wide/from16 v35, v12

    .end local v12    # "corDist":D
    .local v35, "corDist":D
    float-to-double v11, v15

    add-double/2addr v8, v11

    double-to-float v2, v8

    const/4 v8, 0x0

    aput v2, v1, v8

    .line 1743
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    const/4 v9, 0x1

    aget-object v1, v1, v9

    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v11, v2, v8

    aget v8, v11, v9

    aput v8, v1, v9

    .line 1744
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    const/4 v8, 0x2

    aget-object v1, v1, v8

    float-to-double v8, v3

    mul-double v8, v8, v28

    float-to-double v12, v3

    const-wide v19, 0x3fe47ae147ae147bL    # 0.64

    mul-double v12, v12, v19

    mul-double v12, v12, v33

    add-double/2addr v8, v12

    float-to-double v12, v15

    add-double/2addr v8, v12

    double-to-float v8, v8

    const/4 v2, 0x0

    aput v8, v1, v2

    .line 1745
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    const/4 v8, 0x2

    aget-object v1, v1, v8

    float-to-double v8, v3

    sub-double v8, v8, v35

    float-to-double v12, v14

    sub-double/2addr v8, v12

    double-to-float v8, v8

    const/4 v9, 0x1

    aput v8, v1, v9

    .line 1746
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    const/4 v8, 0x3

    aget-object v1, v1, v8

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v11, v11, v9

    const/4 v2, 0x0

    aget v11, v11, v2

    aput v11, v1, v2

    .line 1747
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v1, v1, v8

    float-to-double v11, v3

    sub-double v11, v11, v35

    move v13, v3

    .end local v3    # "total":F
    .local v13, "total":F
    float-to-double v2, v14

    sub-double/2addr v11, v2

    double-to-float v2, v11

    aput v2, v1, v9

    .line 1749
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos2:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    const/4 v9, 0x2

    aget-object v3, v3, v9

    aget v3, v3, v2

    add-float/2addr v3, v10

    aput v3, v1, v2

    .line 1750
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos2:[[F

    aget-object v1, v1, v2

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v3, v3, v2

    const/4 v9, 0x1

    aget v3, v3, v9

    aput v3, v1, v9

    .line 1751
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos2:[[F

    aget-object v1, v1, v9

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v3, v3, v9

    aget v3, v3, v2

    add-float/2addr v3, v10

    aput v3, v1, v2

    .line 1752
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos2:[[F

    aget-object v1, v1, v9

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v3, v3, v2

    aget v3, v3, v9

    aput v3, v1, v9

    .line 1753
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos2:[[F

    const/4 v3, 0x2

    aget-object v1, v1, v3

    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v9, v9, v3

    aget v9, v9, v2

    add-float/2addr v9, v10

    aput v9, v1, v2

    .line 1754
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos2:[[F

    aget-object v1, v1, v3

    float-to-double v2, v13

    sub-double v2, v2, v35

    float-to-double v11, v14

    sub-double/2addr v2, v11

    double-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 1755
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos2:[[F

    aget-object v1, v1, v8

    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    add-float/2addr v2, v10

    aput v2, v1, v3

    .line 1756
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos2:[[F

    aget-object v1, v1, v8

    float-to-double v2, v13

    sub-double v2, v2, v35

    float-to-double v11, v14

    sub-double/2addr v2, v11

    double-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 1758
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos3:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    const/4 v9, 0x2

    aget-object v3, v3, v9

    aget v3, v3, v2

    aput v3, v1, v2

    .line 1759
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos3:[[F

    aget-object v1, v1, v2

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v3, v3, v2

    const/4 v9, 0x1

    aget v3, v3, v9

    add-float/2addr v3, v10

    aput v3, v1, v9

    .line 1760
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos3:[[F

    aget-object v1, v1, v9

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v3, v3, v9

    aget v3, v3, v2

    aput v3, v1, v2

    .line 1761
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos3:[[F

    aget-object v1, v1, v9

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v3, v3, v2

    aget v3, v3, v9

    add-float/2addr v3, v10

    aput v3, v1, v9

    .line 1762
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos3:[[F

    const/4 v3, 0x2

    aget-object v1, v1, v3

    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v9, v9, v3

    aget v9, v9, v2

    aput v9, v1, v2

    .line 1763
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos3:[[F

    aget-object v1, v1, v3

    add-float v3, v10, v13

    float-to-double v2, v3

    sub-double v2, v2, v35

    float-to-double v11, v14

    sub-double/2addr v2, v11

    double-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 1764
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos3:[[F

    aget-object v1, v1, v8

    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v1, v3

    .line 1765
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos3:[[F

    aget-object v1, v1, v8

    add-float v3, v10, v13

    float-to-double v2, v3

    sub-double v2, v2, v35

    float-to-double v11, v14

    sub-double/2addr v2, v11

    double-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 1767
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos4:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    const/4 v9, 0x2

    aget-object v3, v3, v9

    aget v3, v3, v2

    add-float/2addr v3, v10

    aput v3, v1, v2

    .line 1768
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos4:[[F

    aget-object v1, v1, v2

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v3, v3, v2

    const/4 v9, 0x1

    aget v3, v3, v9

    add-float/2addr v3, v10

    aput v3, v1, v9

    .line 1769
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos4:[[F

    aget-object v1, v1, v9

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v3, v3, v9

    aget v3, v3, v2

    add-float/2addr v3, v10

    aput v3, v1, v2

    .line 1770
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos4:[[F

    aget-object v1, v1, v9

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v3, v3, v2

    aget v3, v3, v9

    add-float/2addr v3, v10

    aput v3, v1, v9

    .line 1771
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos4:[[F

    const/4 v3, 0x2

    aget-object v1, v1, v3

    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v9, v9, v3

    aget v9, v9, v2

    add-float/2addr v9, v10

    aput v9, v1, v2

    .line 1772
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos4:[[F

    aget-object v1, v1, v3

    add-float v3, v10, v13

    float-to-double v2, v3

    sub-double v2, v2, v35

    float-to-double v11, v14

    sub-double/2addr v2, v11

    double-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 1773
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos4:[[F

    aget-object v1, v1, v8

    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos1:[[F

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    add-float/2addr v2, v10

    aput v2, v1, v3

    .line 1774
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->pos4:[[F

    aget-object v1, v1, v8

    add-float v3, v10, v13

    float-to-double v2, v3

    sub-double v2, v2, v35

    float-to-double v11, v14

    sub-double/2addr v2, v11

    double-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 1776
    iget v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    const/16 v12, 0x8

    const-string v2, "green"

    const-string v11, "blue"

    const-string v9, "red"

    const-string v3, "yellow"

    const/4 v8, 0x2

    if-ne v1, v8, :cond_6

    .line 1777
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->winnerlistp3layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1778
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->winnerlistp4layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1779
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->wlistwinorlose2:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lcom/vinaykpro/ludoking/R$drawable;->loser1:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1780
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    .line 1781
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    .line 1782
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_5
    goto :goto_4

    :sswitch_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v16, 0x2

    goto :goto_5

    :sswitch_1
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :sswitch_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :sswitch_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v16, 0x3

    goto :goto_5

    :goto_4
    const/16 v16, -0x1

    :goto_5
    packed-switch v16, :pswitch_data_0

    move-object v1, v2

    goto :goto_6

    .line 1799
    :pswitch_0
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1800
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-direct {v0, v3, v8, v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1801
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v0, v9, v8, v1, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    move-object v1, v2

    goto :goto_6

    .line 1794
    :pswitch_1
    const/4 v8, 0x2

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/high16 v8, 0x43870000    # 270.0f

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1795
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v0, v2, v8, v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1796
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v0, v11, v8, v1, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1797
    move-object v1, v2

    goto :goto_6

    .line 1789
    :pswitch_2
    const/4 v8, 0x2

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1790
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v0, v11, v8, v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1791
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v0, v2, v8, v1, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1792
    move-object v1, v2

    goto :goto_6

    .line 1784
    :pswitch_3
    const/4 v8, 0x2

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1785
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v0, v9, v8, v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1786
    move-object v1, v2

    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v0, v3, v12, v8, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1787
    nop

    .line 1803
    :goto_6
    move-object/from16 v16, v4

    move/from16 v2, v17

    move/from16 v12, v18

    goto/16 :goto_c

    .line 1804
    :cond_6
    move-object v1, v2

    iget v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_8

    .line 1805
    const-string v8, "Player 4"

    const/4 v12, 0x4

    invoke-virtual {v0, v5, v8, v12}, Lcom/vinaykpro/ludoking/MainActivity;->addPiecesToRmpLayout(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1806
    iput-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4color:Ljava/lang/String;

    .line 1807
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_7
    goto :goto_7

    :sswitch_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v16, 0x1

    goto :goto_8

    :sswitch_5
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v16, 0x2

    goto :goto_8

    :sswitch_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v16, 0x0

    goto :goto_8

    :sswitch_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v16, 0x3

    goto :goto_8

    :goto_7
    const/16 v16, -0x1

    :goto_8
    packed-switch v16, :pswitch_data_1

    move/from16 v2, v17

    .end local v17    # "isPLayer3Bot":Z
    .local v2, "isPLayer3Bot":Z
    goto/16 :goto_9

    .line 1836
    .end local v2    # "isPLayer3Bot":Z
    .restart local v17    # "isPLayer3Bot":Z
    :pswitch_4
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1837
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v0, v11, v12, v8, v6}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1838
    iput-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    .line 1839
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v0, v9, v12, v8, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1840
    iput-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    .line 1841
    iget-object v12, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    move/from16 v2, v17

    const/4 v8, 0x2

    .end local v17    # "isPLayer3Bot":Z
    .restart local v2    # "isPLayer3Bot":Z
    invoke-direct {v0, v1, v8, v12, v2}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1842
    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    goto :goto_9

    .line 1827
    .end local v2    # "isPLayer3Bot":Z
    .restart local v17    # "isPLayer3Bot":Z
    :pswitch_5
    move/from16 v2, v17

    .end local v17    # "isPLayer3Bot":Z
    .restart local v2    # "isPLayer3Bot":Z
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1828
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v0, v9, v12, v8, v6}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1829
    iput-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    .line 1830
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v0, v1, v12, v8, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1831
    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    .line 1832
    iget-object v12, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v0, v3, v8, v12, v2}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1833
    iput-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    .line 1834
    goto :goto_9

    .line 1818
    .end local v2    # "isPLayer3Bot":Z
    .restart local v17    # "isPLayer3Bot":Z
    :pswitch_6
    move/from16 v2, v17

    .end local v17    # "isPLayer3Bot":Z
    .restart local v2    # "isPLayer3Bot":Z
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1819
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v0, v3, v12, v8, v6}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1820
    iput-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    .line 1821
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v0, v11, v12, v8, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1822
    iput-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    .line 1823
    iget-object v12, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v0, v9, v8, v12, v2}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1824
    iput-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    .line 1825
    goto :goto_9

    .line 1809
    .end local v2    # "isPLayer3Bot":Z
    .restart local v17    # "isPLayer3Bot":Z
    :pswitch_7
    move/from16 v2, v17

    .end local v17    # "isPLayer3Bot":Z
    .restart local v2    # "isPLayer3Bot":Z
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/high16 v12, 0x43870000    # 270.0f

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1810
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v0, v1, v12, v8, v6}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1811
    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    .line 1812
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v0, v3, v12, v8, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1813
    iput-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    .line 1814
    iget-object v12, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v0, v11, v8, v12, v2}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1815
    iput-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    .line 1816
    nop

    .line 1844
    :goto_9
    move-object/from16 v16, v4

    move/from16 v12, v18

    goto/16 :goto_c

    .line 1847
    .end local v2    # "isPLayer3Bot":Z
    .restart local v17    # "isPLayer3Bot":Z
    :cond_8
    move/from16 v2, v17

    .end local v17    # "isPLayer3Bot":Z
    .restart local v2    # "isPLayer3Bot":Z
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    :cond_9
    goto :goto_a

    :sswitch_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v16, 0x2

    goto :goto_b

    :sswitch_9
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v16, 0x1

    goto :goto_b

    :sswitch_a
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v16, 0x0

    goto :goto_b

    :sswitch_b
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v16, 0x3

    goto :goto_b

    :goto_a
    const/16 v16, -0x1

    :goto_b
    packed-switch v16, :pswitch_data_2

    .line 1893
    move-object/from16 v16, v4

    move/from16 v12, v18

    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v18    # "isPLayer4Bot":Z
    .local v12, "isPLayer4Bot":Z
    .local v16, "extras":Landroid/os/Bundle;
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1894
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v0, v11, v8, v4, v12}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1895
    iput-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    .line 1896
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v0, v9, v8, v4, v6}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1897
    iput-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    .line 1898
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v8, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1899
    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    .line 1900
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v0, v3, v8, v4, v2}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1901
    iput-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4color:Ljava/lang/String;

    goto/16 :goto_c

    .line 1882
    .end local v12    # "isPLayer4Bot":Z
    .end local v16    # "extras":Landroid/os/Bundle;
    .restart local v4    # "extras":Landroid/os/Bundle;
    .restart local v18    # "isPLayer4Bot":Z
    :pswitch_8
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1883
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v0, v3, v12, v8, v6}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1884
    iput-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    .line 1885
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v0, v11, v12, v8, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1886
    iput-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    .line 1887
    iget-object v12, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v0, v9, v8, v12, v2}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1888
    iput-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    .line 1889
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    move-object/from16 v16, v4

    move/from16 v12, v18

    const/4 v4, 0x4

    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v18    # "isPLayer4Bot":Z
    .restart local v12    # "isPLayer4Bot":Z
    .restart local v16    # "extras":Landroid/os/Bundle;
    invoke-direct {v0, v1, v4, v8, v12}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1890
    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4color:Ljava/lang/String;

    .line 1891
    goto/16 :goto_c

    .line 1871
    .end local v12    # "isPLayer4Bot":Z
    .end local v16    # "extras":Landroid/os/Bundle;
    .restart local v4    # "extras":Landroid/os/Bundle;
    .restart local v18    # "isPLayer4Bot":Z
    :pswitch_9
    move-object/from16 v16, v4

    move/from16 v12, v18

    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v18    # "isPLayer4Bot":Z
    .restart local v12    # "isPLayer4Bot":Z
    .restart local v16    # "extras":Landroid/os/Bundle;
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/high16 v8, 0x43870000    # 270.0f

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1872
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v4, v6}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1873
    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    .line 1874
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v0, v3, v8, v4, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1875
    iput-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    .line 1876
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v11, v4, v8, v2}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1877
    iput-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    .line 1878
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v0, v9, v8, v4, v12}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1879
    iput-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4color:Ljava/lang/String;

    .line 1880
    goto :goto_c

    .line 1860
    .end local v12    # "isPLayer4Bot":Z
    .end local v16    # "extras":Landroid/os/Bundle;
    .restart local v4    # "extras":Landroid/os/Bundle;
    .restart local v18    # "isPLayer4Bot":Z
    :pswitch_a
    move-object/from16 v16, v4

    move/from16 v12, v18

    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v18    # "isPLayer4Bot":Z
    .restart local v12    # "isPLayer4Bot":Z
    .restart local v16    # "extras":Landroid/os/Bundle;
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1861
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v0, v11, v8, v4, v6}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1862
    iput-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    .line 1863
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v0, v9, v8, v4, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1864
    iput-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    .line 1865
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v8, v2}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1866
    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    .line 1867
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v0, v3, v8, v4, v12}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1868
    iput-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4color:Ljava/lang/String;

    .line 1869
    goto :goto_c

    .line 1849
    .end local v12    # "isPLayer4Bot":Z
    .end local v16    # "extras":Landroid/os/Bundle;
    .restart local v4    # "extras":Landroid/os/Bundle;
    .restart local v18    # "isPLayer4Bot":Z
    :pswitch_b
    move-object/from16 v16, v4

    move/from16 v12, v18

    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v18    # "isPLayer4Bot":Z
    .restart local v12    # "isPLayer4Bot":Z
    .restart local v16    # "extras":Landroid/os/Bundle;
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->ludoBoard:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1850
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v0, v9, v8, v4, v6}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1851
    iput-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    .line 1852
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v8, v4, v7}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1853
    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    .line 1854
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v8, v2}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1855
    iput-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    .line 1856
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v0, v11, v8, v4, v12}, Lcom/vinaykpro/ludoking/MainActivity;->createPieces(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1857
    iput-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4color:Ljava/lang/String;

    .line 1858
    nop

    .line 1904
    :goto_c
    new-instance v4, Lcom/vinaykpro/ludoking/MainActivity$2;

    invoke-direct {v4, v0}, Lcom/vinaykpro/ludoking/MainActivity$2;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    .line 1921
    .local v4, "clickEffect":Landroid/view/View$OnTouchListener;
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingamemenubtn:Landroid/widget/ImageView;

    move/from16 v17, v2

    .end local v2    # "isPLayer3Bot":Z
    .restart local v17    # "isPLayer3Bot":Z
    new-instance v2, Lcom/vinaykpro/ludoking/MainActivity$3;

    invoke-direct {v2, v0}, Lcom/vinaykpro/ludoking/MainActivity$3;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1932
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->menuremoveplayersbtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$4;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$4;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1949
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->menuexitbtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$5;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$5;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1967
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->quitgamelayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$6;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$6;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1972
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingameyesbtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1973
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingamenobtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1974
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingamesoundbtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1975
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingamemusicbtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1977
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingameyesbtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$7;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$7;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1989
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingamenobtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$8;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$8;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2002
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingamesoundbtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$9;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$9;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2019
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingamemusicbtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$10;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$10;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2035
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->rmpbackbtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2036
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->rmpmenubtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2037
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingamermplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$11;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$11;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2042
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$12;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$12;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2047
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1color:Ljava/lang/String;

    .line 2048
    .local v2, "finalPlayer1color":Ljava/lang/String;
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp1removeicon:Landroid/widget/ImageView;

    move/from16 v18, v6

    .end local v6    # "isPLayer1Bot":Z
    .local v18, "isPLayer1Bot":Z
    new-instance v6, Lcom/vinaykpro/ludoking/MainActivity$13;

    invoke-direct {v6, v0, v2}, Lcom/vinaykpro/ludoking/MainActivity$13;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2066
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2color:Ljava/lang/String;

    .line 2067
    .local v6, "finalPlayer2color":Ljava/lang/String;
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp2removeicon:Landroid/widget/ImageView;

    move-object/from16 v20, v2

    .end local v2    # "finalPlayer1color":Ljava/lang/String;
    .local v20, "finalPlayer1color":Ljava/lang/String;
    new-instance v2, Lcom/vinaykpro/ludoking/MainActivity$14;

    invoke-direct {v2, v0, v6}, Lcom/vinaykpro/ludoking/MainActivity$14;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2086
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3color:Ljava/lang/String;

    .line 2087
    .local v2, "finalPlayer3color":Ljava/lang/String;
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp3removeicon:Landroid/widget/ImageView;

    move-object/from16 v25, v6

    .end local v6    # "finalPlayer2color":Ljava/lang/String;
    .local v25, "finalPlayer2color":Ljava/lang/String;
    new-instance v6, Lcom/vinaykpro/ludoking/MainActivity$15;

    invoke-direct {v6, v0, v2}, Lcom/vinaykpro/ludoking/MainActivity$15;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2105
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4color:Ljava/lang/String;

    .line 2106
    .local v6, "finalPlayer4color":Ljava/lang/String;
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp4removeicon:Landroid/widget/ImageView;

    move-object/from16 v27, v2

    .end local v2    # "finalPlayer3color":Ljava/lang/String;
    .local v27, "finalPlayer3color":Ljava/lang/String;
    new-instance v2, Lcom/vinaykpro/ludoking/MainActivity$16;

    invoke-direct {v2, v0, v6}, Lcom/vinaykpro/ludoking/MainActivity$16;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2124
    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_a

    .line 2125
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->rmp4bg:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 2126
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->rmpp4removeicon:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2129
    :cond_a
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->rmpbackbtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$17;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$17;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2142
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->rmpmenubtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$18;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$18;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2150
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmpyesbtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2151
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmpnobtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2152
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmpyesbtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$19;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$19;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2161
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmpnobtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$20;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$20;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2175
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationslayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$21;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$21;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2177
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratsmenubtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2178
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratsreplaybtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2179
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratssoundbtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2180
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratssharebtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2181
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratsmenubtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$22;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$22;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2188
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratssoundbtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$23;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$23;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2205
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratssharebtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$24;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$24;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2211
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratsreplaybtn:Landroid/widget/ImageView;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$25;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$25;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2224
    iget v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_b

    .line 2225
    sget v2, Lcom/vinaykpro/ludoking/R$id;->constraintLayout8:I

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2226
    sget v8, Lcom/vinaykpro/ludoking/R$id;->imageView114:I

    invoke-virtual {v0, v8}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    sget v8, Lcom/vinaykpro/ludoking/R$id;->teamslayout:I

    invoke-virtual {v0, v8}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 2224
    :cond_b
    const/16 v2, 0x8

    .line 2230
    :goto_d
    iget v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    const/4 v2, 0x2

    if-ne v8, v2, :cond_c

    .line 2231
    sget v2, Lcom/vinaykpro/ludoking/R$id;->constraintLayout8:I

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2232
    sget v2, Lcom/vinaykpro/ludoking/R$id;->imageView114:I

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2233
    sget v2, Lcom/vinaykpro/ludoking/R$id;->teamslayout:I

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2234
    sget v8, Lcom/vinaykpro/ludoking/R$id;->imageView132:I

    invoke-virtual {v0, v8}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v19, v4

    .end local v4    # "clickEffect":Landroid/view/View$OnTouchListener;
    .local v19, "clickEffect":Landroid/view/View$OnTouchListener;
    sget v4, Lcom/vinaykpro/ludoking/R$drawable;->team1header:I

    move-object/from16 v33, v6

    const/4 v6, 0x0

    .end local v6    # "finalPlayer4color":Ljava/lang/String;
    .local v33, "finalPlayer4color":Ljava/lang/String;
    invoke-static {v2, v4, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2236
    sget v2, Lcom/vinaykpro/ludoking/R$id;->imageView137:I

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/vinaykpro/ludoking/R$drawable;->team2header:I

    invoke-static {v4, v8, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2238
    sget v2, Lcom/vinaykpro/ludoking/R$id;->imageView133:I

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v11}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2239
    sget v2, Lcom/vinaykpro/ludoking/R$id;->imageView135:I

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2240
    sget v1, Lcom/vinaykpro/ludoking/R$id;->imageView138:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2241
    sget v1, Lcom/vinaykpro/ludoking/R$id;->imageView140:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, v3}, Lcom/vinaykpro/ludoking/MainActivity;->getPieceDrawableByColor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2243
    sget v1, Lcom/vinaykpro/ludoking/R$id;->team1name1:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2244
    sget v1, Lcom/vinaykpro/ludoking/R$id;->team1name2:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2245
    sget v1, Lcom/vinaykpro/ludoking/R$id;->team2name1:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2246
    sget v1, Lcom/vinaykpro/ludoking/R$id;->team2name2:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 2230
    .end local v19    # "clickEffect":Landroid/view/View$OnTouchListener;
    .end local v33    # "finalPlayer4color":Ljava/lang/String;
    .restart local v4    # "clickEffect":Landroid/view/View$OnTouchListener;
    .restart local v6    # "finalPlayer4color":Ljava/lang/String;
    :cond_c
    move-object/from16 v19, v4

    move-object/from16 v33, v6

    .line 2249
    .end local v4    # "clickEffect":Landroid/view/View$OnTouchListener;
    .end local v6    # "finalPlayer4color":Ljava/lang/String;
    .restart local v19    # "clickEffect":Landroid/view/View$OnTouchListener;
    .restart local v33    # "finalPlayer4color":Ljava/lang/String;
    :goto_e
    iget v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    .line 2250
    sget v1, Lcom/vinaykpro/ludoking/R$id;->constraintLayout8:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2251
    sget v2, Lcom/vinaykpro/ludoking/R$id;->imageView114:I

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2252
    sget v2, Lcom/vinaykpro/ludoking/R$id;->teamslayout:I

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2253
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vinaykpro/ludoking/MainActivity$Player;

    .line 2254
    .local v3, "p":Lcom/vinaykpro/ludoking/MainActivity$Player;
    invoke-virtual {v3}, Lcom/vinaykpro/ludoking/MainActivity$Player;->getColor()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vinaykpro/ludoking/MainActivity;->getPiecesByColor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2255
    .local v4, "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_10
    const/4 v8, 0x2

    if-ge v6, v8, :cond_d

    .line 2256
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    invoke-virtual {v9}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->makeAlive()V

    .line 2255
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 2258
    .end local v6    # "i":I
    :cond_d
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    new-instance v9, Lcom/vinaykpro/ludoking/MainActivity$26;

    invoke-direct {v9, v0, v4}, Lcom/vinaykpro/ludoking/MainActivity$26;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/util/List;)V

    move-object/from16 v22, v2

    const-wide/16 v1, 0x1a4

    invoke-virtual {v6, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2264
    .end local v3    # "p":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v4    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    move-object/from16 v2, v22

    goto :goto_f

    .line 2267
    :cond_e
    iget v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    .line 2268
    sget v1, Lcom/vinaykpro/ludoking/R$id;->constraintLayout8:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2269
    sget v1, Lcom/vinaykpro/ludoking/R$id;->imageView114:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2270
    sget v1, Lcom/vinaykpro/ludoking/R$id;->teamslayout:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2274
    :cond_f
    new-instance v1, Lcom/vinaykpro/ludoking/MainActivity$27;

    invoke-direct {v1, v0}, Lcom/vinaykpro/ludoking/MainActivity$27;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    .line 2286
    .local v1, "blinkAnim":Ljava/lang/Runnable;
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2288
    sget v2, Lcom/vinaykpro/ludoking/R$raw;->gamestartsound:I

    invoke-static {v0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->gameStartSound:Landroid/media/MediaPlayer;

    .line 2289
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->gameStartSound:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 2290
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->gameStartSound:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/vinaykpro/ludoking/MainActivity$28;

    invoke-direct {v3, v0, v1}, Lcom/vinaykpro/ludoking/MainActivity$28;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2301
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2302
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2303
    new-instance v2, Lcom/vinaykpro/ludoking/MainActivity$Dice;

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    iget v4, v0, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/vinaykpro/ludoking/MainActivity$Dice;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Landroid/widget/ImageView;ILjava/lang/String;)V

    iput-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity;->d:Lcom/vinaykpro/ludoking/MainActivity$Dice;

    .line 2304
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-wide v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double v3, v3, v8

    double-to-int v3, v3

    iget-wide v8, v0, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    const-wide v28, 0x3fd999999999999aL    # 0.4

    mul-double v8, v8, v28

    double-to-int v4, v8

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2305
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->redHomeBlink:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2306
    const/4 v3, 0x6

    sget v4, Lcom/vinaykpro/ludoking/R$id;->imageView:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x5

    sget v4, Lcom/vinaykpro/ludoking/R$id;->imageView:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2308
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x2e305a -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2bc39b8c -> :sswitch_7
        0x1b891 -> :sswitch_6
        0x2e305a -> :sswitch_5
        0x5e0cf03 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x2bc39b8c -> :sswitch_b
        0x1b891 -> :sswitch_a
        0x2e305a -> :sswitch_9
        0x5e0cf03 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :array_0
    .array-data 4
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method protected onDestroy()V
    .locals 0

    .line 2348
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2349
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 2313
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2314
    const/16 v0, 0x1bbd

    if-ne p1, v0, :cond_3

    .line 2315
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2316
    .local v0, "ok":Z
    :goto_0
    array-length v3, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget v5, p3, v4

    .local v5, "result":I
    if-nez v5, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v0, v6

    .end local v5    # "result":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2317
    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vinaykpro/ludoking/MainActivity;->startHiddenControllerService()V

    .line 2319
    .end local v0    # "ok":Z
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 2929
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 2930
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2931
    .local v0, "dview":Landroid/view/View;
    const/16 v1, 0x1006

    .line 2932
    .local v1, "uiOptions":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2933
    return-void
.end method

.method setFullScreen()V
    .locals 4

    .line 2887
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2888
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity;->requestWindowFeature(I)Z

    .line 2889
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2890
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2891
    .local v0, "dview":Landroid/view/View;
    const/16 v1, 0x1006

    .line 2892
    .local v1, "uiOptions":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2893
    .end local v0    # "dview":Landroid/view/View;
    .end local v1    # "uiOptions":I
    goto :goto_0

    .line 2894
    :cond_0
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2895
    .restart local v0    # "dview":Landroid/view/View;
    const/16 v1, 0x1006

    .line 2896
    .restart local v1    # "uiOptions":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2897
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 2898
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    .line 2899
    .local v2, "insetsController":Landroid/view/WindowInsetsController;
    if-eqz v2, :cond_1

    .line 2900
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 2901
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 2906
    .end local v0    # "dview":Landroid/view/View;
    .end local v1    # "uiOptions":I
    .end local v2    # "insetsController":Landroid/view/WindowInsetsController;
    :cond_1
    :goto_0
    return-void
.end method

.method showStep(ILjava/lang/String;FF)V
    .locals 3
    .param p1, "viewIndex"    # I
    .param p2, "color"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 2833
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->animatorSets:[Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->animatorSets:[Landroid/animation/AnimatorSet;

    array-length v0, v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 2834
    :cond_0
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity;->initializeAnimatorSets()V

    .line 2837
    :cond_1
    const/4 v0, 0x0

    .line 2838
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity;->getStepBubble(I)Landroid/view/View;

    move-result-object v0

    .line 2840
    if-eqz v0, :cond_2

    .line 2841
    invoke-virtual {p0, p2}, Lcom/vinaykpro/ludoking/MainActivity;->getColorDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2842
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->sizeOfBox:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2843
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->sizeOfBox:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2845
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->animatorSets:[Landroid/animation/AnimatorSet;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    .line 2846
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2847
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2849
    .end local v1    # "animatorSet":Landroid/animation/AnimatorSet;
    :cond_2
    return-void
.end method

.method switchPlayers()V
    .locals 6

    .line 2497
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vinaykpro/ludoking/MainActivity$Player;

    .line 2498
    .local v0, "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/MainActivity$Player;->getPosition()I

    move-result v1

    sput v1, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerPosition:I

    .line 2499
    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/MainActivity$Player;->getColor()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerColor:Ljava/lang/String;

    .line 2500
    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/MainActivity$Player;->getIndex()I

    move-result v1

    iput v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerSelectedIndex:I

    .line 2501
    iget-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity$Player;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerName:Ljava/lang/String;

    .line 2503
    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/MainActivity$Player;->setActive()V

    .line 2504
    iget-boolean v1, v0, Lcom/vinaykpro/ludoking/MainActivity$Player;->isBot:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2505
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2506
    sget v1, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerPosition:I

    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->moveDice(I)V

    .line 2507
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/vinaykpro/ludoking/MainActivity$29;

    invoke-direct {v3, p0}, Lcom/vinaykpro/ludoking/MainActivity$29;-><init>(Lcom/vinaykpro/ludoking/MainActivity;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2514
    :cond_0
    sget v1, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerPosition:I

    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->moveDice(I)V

    .line 2515
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2518
    :goto_0
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_1

    iput v2, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    .line 2519
    :goto_1
    return-void
.end method



.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    const-string v0, "command"
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    if-nez v0, :end
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Hustler Command: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :end
    return-void
.end method
