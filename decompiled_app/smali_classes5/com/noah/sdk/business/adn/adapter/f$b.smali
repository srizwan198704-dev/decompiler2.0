.class public Lcom/noah/sdk/business/adn/adapter/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IVideoLifeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/adn/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/noah/api/delegate/IVideoLifeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/sdk/business/adn/adapter/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f$b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/api/delegate/IVideoLifeCallback;)V
    .locals 0
    .param p1    # Lcom/noah/api/delegate/IVideoLifeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/f$b;->a:Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 2
    .line 3
    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f$b;->a:Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/api/delegate/IVideoLifeCallback;->onProgress(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f$b;->a:Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/api/delegate/IVideoLifeCallback;->onVideoEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f$b;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->d4()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->g(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onVideoError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f$b;->a:Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/api/delegate/IVideoLifeCallback;->onVideoError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f$b;->a:Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/api/delegate/IVideoLifeCallback;->onVideoPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f$b;->a:Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/api/delegate/IVideoLifeCallback;->onVideoResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f$b;->a:Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/api/delegate/IVideoLifeCallback;->onVideoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
