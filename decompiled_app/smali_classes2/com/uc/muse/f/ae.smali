.class final Lcom/uc/muse/f/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/VideoView$OnInfoListener;


# instance fields
.field final synthetic cVI:Lcom/uc/muse/f/aq;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/aq;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/muse/f/ae;->cVI:Lcom/uc/muse/f/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z
    .locals 4

    const-string p1, "VIDEO.ApolloPlayer"

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onInfo] what: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v1, p0, Lcom/uc/muse/f/ae;->cVI:Lcom/uc/muse/f/aq;

    iget-object v1, v1, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/uc/muse/f/ae;->cVI:Lcom/uc/muse/f/aq;

    iget-object v1, v1, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    iget-object v2, p0, Lcom/uc/muse/f/ae;->cVI:Lcom/uc/muse/f/aq;

    iget-object v3, p0, Lcom/uc/muse/f/ae;->cVI:Lcom/uc/muse/f/aq;

    invoke-virtual {v3}, Lcom/uc/muse/f/aq;->isPlaying()Z

    move-result v3

    invoke-interface {v1, v2, v3, p1}, Lcom/uc/muse/f/ac;->a(Lcom/uc/muse/f/n;ZZ)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v1, p0, Lcom/uc/muse/f/ae;->cVI:Lcom/uc/muse/f/aq;

    iget-object v1, v1, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/uc/muse/f/ae;->cVI:Lcom/uc/muse/f/aq;

    iget-object v1, v1, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    iget-object v2, p0, Lcom/uc/muse/f/ae;->cVI:Lcom/uc/muse/f/aq;

    iget-object v3, p0, Lcom/uc/muse/f/ae;->cVI:Lcom/uc/muse/f/aq;

    invoke-virtual {v3}, Lcom/uc/muse/f/aq;->isPlaying()Z

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Lcom/uc/muse/f/ac;->a(Lcom/uc/muse/f/n;ZZ)V

    .line 86
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/uc/muse/f/ae;->cVI:Lcom/uc/muse/f/aq;

    iget-object v1, v1, Lcom/uc/muse/f/aq;->cXq:Lcom/uc/muse/f/k;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/uc/muse/f/ae;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXq:Lcom/uc/muse/f/k;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/uc/muse/f/k;->l(ILjava/lang/Object;)Z

    return v0

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
