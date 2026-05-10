.class final Lcom/uc/apollo/widget/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/a;


# instance fields
.field final synthetic a:Lcom/uc/apollo/widget/a;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/apollo/widget/b;->a:Lcom/uc/apollo/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uc/apollo/widget/b;->a:Lcom/uc/apollo/widget/a;

    iget-object v0, v0, Lcom/uc/apollo/widget/a;->mLogTag:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/uc/apollo/widget/b;->a:Lcom/uc/apollo/widget/a;

    iget-object v0, v0, Lcom/uc/apollo/widget/a;->h:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/uc/apollo/widget/b;->a:Lcom/uc/apollo/widget/a;

    iget-object v0, v0, Lcom/uc/apollo/widget/a;->h:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/MediaPlayerController;->enterFullScreen(Z)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/b;->a:Lcom/uc/apollo/widget/a;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/a;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/uc/apollo/widget/b;->a:Lcom/uc/apollo/widget/a;

    iget-object p1, p1, Lcom/uc/apollo/widget/a;->mLogTag:Ljava/lang/String;

    return-void
.end method
