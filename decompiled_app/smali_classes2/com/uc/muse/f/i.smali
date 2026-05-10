.class final Lcom/uc/muse/f/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;


# instance fields
.field final synthetic cVI:Lcom/uc/muse/f/aq;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/aq;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string p2, "VIDEO.ApolloPlayer"

    const-string p3, "[onExtraInfo] video_info_play_pause"

    .line 142
    invoke-static {p2, p3}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p2, p2, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    if-eqz p2, :cond_2

    .line 144
    iget-object p2, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p2, p2, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    iget-object p3, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p4, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    invoke-virtual {p4}, Lcom/uc/muse/f/aq;->isPlaying()Z

    move-result p4

    invoke-interface {p2, p3, p4, p1}, Lcom/uc/muse/f/ac;->a(Lcom/uc/muse/f/n;ZZ)V

    goto :goto_0

    :pswitch_2
    const-string p2, "VIDEO.ApolloPlayer"

    const-string p3, "[onExtraInfo] video_info_play_start"

    .line 129
    invoke-static {p2, p3}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p2, p2, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p2, p2, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    iget-object p3, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p4, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    invoke-virtual {p4}, Lcom/uc/muse/f/aq;->isPlaying()Z

    move-result p4

    invoke-interface {p2, p3, p4, p1}, Lcom/uc/muse/f/ac;->a(Lcom/uc/muse/f/n;ZZ)V

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    invoke-interface {p1}, Lcom/uc/muse/f/ac;->VW()V

    .line 135
    iget-object p1, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-boolean p1, p1, Lcom/uc/muse/f/aq;->cWs:Z

    if-nez p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/uc/muse/f/aq;->cWs:Z

    .line 137
    iget-object p1, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    invoke-interface {p1}, Lcom/uc/muse/f/ac;->VY()V

    return-void

    .line 118
    :pswitch_3
    iget-object p1, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXu:Lcom/uc/muse/f/p;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "VIDEO.ApolloPlayer"

    const-string p2, "[onExtraInfo] onEnterFullScreen"

    .line 120
    invoke-static {p1, p2}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXu:Lcom/uc/muse/f/p;

    invoke-interface {p1}, Lcom/uc/muse/f/p;->onEnterFullScreen()V

    return-void

    :cond_1
    const-string p1, "VIDEO.ApolloPlayer"

    const-string p2, "[onExtraInfo] onExitFullScreen"

    .line 123
    invoke-static {p1, p2}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/uc/muse/f/i;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXu:Lcom/uc/muse/f/p;

    invoke-interface {p1}, Lcom/uc/muse/f/p;->onExitFullScreen()V

    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
