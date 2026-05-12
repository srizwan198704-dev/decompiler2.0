.class public Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;->onAdLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->e(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->f(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdClosed(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->c(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->d(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdEvent(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xb

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->g(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->h(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdShown(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->a(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a$a;->a:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter$a;->b:Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;->b(Lcom/noah/adn/topon/custom/TopOnCustomSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDownloadStatusChanged(II)V
    .locals 0

    .line 1
    return-void
.end method
