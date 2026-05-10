.class final Lcom/uc/muse/f/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic cVI:Lcom/uc/muse/f/aq;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/aq;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/muse/f/af;->cVI:Lcom/uc/muse/f/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/uc/apollo/media/MediaPlayer;II)Z
    .locals 3

    const-string p1, "VIDEO.ApolloPlayer"

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onError] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/uc/muse/f/af;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/uc/muse/f/af;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    iget-object v1, p0, Lcom/uc/muse/f/af;->cVI:Lcom/uc/muse/f/aq;

    iget-object v2, p0, Lcom/uc/muse/f/af;->cVI:Lcom/uc/muse/f/aq;

    invoke-virtual {v2}, Lcom/uc/muse/f/aq;->isPlaying()Z

    move-result v2

    invoke-interface {p1, v1, v2, v0}, Lcom/uc/muse/f/ac;->a(Lcom/uc/muse/f/n;ZZ)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/f/af;->cVI:Lcom/uc/muse/f/aq;

    invoke-virtual {p1}, Lcom/uc/muse/f/aq;->VZ()V

    .line 67
    iget-object p1, p0, Lcom/uc/muse/f/af;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXo:Lcom/uc/muse/f/as;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/muse/f/af;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXo:Lcom/uc/muse/f/as;

    iget-object v1, p0, Lcom/uc/muse/f/af;->cVI:Lcom/uc/muse/f/aq;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v1, p2, p3}, Lcom/uc/muse/f/as;->a(Lcom/uc/muse/f/n;ILjava/lang/Object;)Z

    :cond_1
    return v0
.end method
