.class public Lcom/noah/adn/huichuan/view/splash/a$q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a$q;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a$q;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q$a;->a:Lcom/noah/adn/huichuan/view/splash/a$q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q$a;->a:Lcom/noah/adn/huichuan/view/splash/a$q;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->q:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q$a;->a:Lcom/noah/adn/huichuan/view/splash/a$q;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q$a;->a:Lcom/noah/adn/huichuan/view/splash/a$q;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/a;->getVideoView()Lcom/shuqi/controller/player/view/VideoView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q$a;->a:Lcom/noah/adn/huichuan/view/splash/a$q;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/a;->getVideoView()Lcom/shuqi/controller/player/view/VideoView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
