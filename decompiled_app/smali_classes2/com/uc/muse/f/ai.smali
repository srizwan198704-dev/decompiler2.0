.class final Lcom/uc/muse/f/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic cVI:Lcom/uc/muse/f/aq;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/aq;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/muse/f/ai;->cVI:Lcom/uc/muse/f/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V
    .locals 3

    const-string p1, "VIDEO.ApolloPlayer"

    const-string v0, "[onCompletion]"

    .line 100
    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/uc/muse/f/ai;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/uc/muse/f/ai;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    iget-object v1, p0, Lcom/uc/muse/f/ai;->cVI:Lcom/uc/muse/f/aq;

    iget-object v2, p0, Lcom/uc/muse/f/ai;->cVI:Lcom/uc/muse/f/aq;

    invoke-virtual {v2}, Lcom/uc/muse/f/aq;->isPlaying()Z

    move-result v2

    invoke-interface {p1, v1, v2, v0}, Lcom/uc/muse/f/ac;->a(Lcom/uc/muse/f/n;ZZ)V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/f/ai;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/muse/f/ai;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/uc/muse/f/ai;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->enterFullScreen(Z)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/uc/muse/f/ai;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXr:Lcom/uc/muse/f/d;

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/uc/muse/f/ai;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXr:Lcom/uc/muse/f/d;

    invoke-interface {p1}, Lcom/uc/muse/f/d;->Vy()V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/uc/muse/f/ai;->cVI:Lcom/uc/muse/f/aq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/muse/f/aq;->cXy:Z

    return-void
.end method
