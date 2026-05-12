.class public Lcom/noah/adn/huichuan/view/splash/h$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/h;->d(Lcom/shuqi/controller/player/view/VideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/shuqi/controller/player/view/VideoView;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/splash/h;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/h;Lcom/shuqi/controller/player/view/VideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/h$g;->b:Lcom/noah/adn/huichuan/view/splash/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/h$g;->a:Lcom/shuqi/controller/player/view/VideoView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h$g;->b:Lcom/noah/adn/huichuan/view/splash/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/h;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h$g;->a:Lcom/shuqi/controller/player/view/VideoView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->e(Lcom/shuqi/controller/player/view/VideoView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h$g;->a:Lcom/shuqi/controller/player/view/VideoView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->b(Lcom/shuqi/controller/player/view/VideoView;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
