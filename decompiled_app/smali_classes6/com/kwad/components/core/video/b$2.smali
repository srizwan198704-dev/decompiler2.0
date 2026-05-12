.class final Lcom/kwad/components/core/video/b$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aeM:Lcom/kwad/components/core/video/b;

.field final synthetic aeN:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    iput p2, p0, Lcom/kwad/components/core/video/b$2;->aeN:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->i(Lcom/kwad/components/core/video/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/l;

    iget v2, p0, Lcom/kwad/components/core/video/b$2;->aeN:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/kwad/sdk/core/video/a/c;->isLooping()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v2, v4}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->j(Lcom/kwad/components/core/video/b;)V

    :cond_0
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onMediaPlayCompleted()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1}, Lcom/kwad/components/core/video/l;->onVideoPlayBufferingPaused()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1}, Lcom/kwad/components/core/video/l;->onVideoPlayBufferingPlaying()V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v2, v4}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onMediaPlayPaused()V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v2, v3}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onMediaPlaying()V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v2, v3}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onMediaPlayStart()V

    goto :goto_0

    :pswitch_7
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onMediaPrepared()V

    goto :goto_0

    :pswitch_8
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onMediaPreparing()V

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v2, v4}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->j(Lcom/kwad/components/core/video/b;)V

    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->k(Lcom/kwad/components/core/video/b;)I

    move-result v2

    iget-object v3, p0, Lcom/kwad/components/core/video/b$2;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v3}, Lcom/kwad/components/core/video/b;->l(Lcom/kwad/components/core/video/b;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/kwad/components/core/video/i;->onMediaPlayError(II)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
