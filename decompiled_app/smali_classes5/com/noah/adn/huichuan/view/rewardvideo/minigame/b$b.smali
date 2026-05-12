.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b$b;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b$b;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->a0:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->B(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
