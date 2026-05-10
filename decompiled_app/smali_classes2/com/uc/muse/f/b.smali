.class final Lcom/uc/muse/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic cVI:Lcom/uc/muse/f/aq;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/aq;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/muse/f/b;->cVI:Lcom/uc/muse/f/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V
    .locals 0

    const-string p1, "VIDEO.ApolloPlayer"

    const-string p2, "[onPrepared]"

    .line 49
    invoke-static {p1, p2}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/uc/muse/f/b;->cVI:Lcom/uc/muse/f/aq;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/uc/muse/f/aq;->cXz:Z

    .line 51
    iget-object p1, p0, Lcom/uc/muse/f/b;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXs:Lcom/uc/muse/f/aj;

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/uc/muse/f/b;->cVI:Lcom/uc/muse/f/aq;

    iget-object p1, p1, Lcom/uc/muse/f/aq;->cXs:Lcom/uc/muse/f/aj;

    invoke-interface {p1, p2}, Lcom/uc/muse/f/aj;->cQ(Z)Z

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/f/b;->cVI:Lcom/uc/muse/f/aq;

    iget p1, p1, Lcom/uc/muse/f/aq;->cXA:I

    if-lez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/uc/muse/f/b;->cVI:Lcom/uc/muse/f/aq;

    iget-object p2, p0, Lcom/uc/muse/f/b;->cVI:Lcom/uc/muse/f/aq;

    iget p2, p2, Lcom/uc/muse/f/aq;->cXA:I

    invoke-virtual {p1, p2}, Lcom/uc/muse/f/aq;->seekTo(I)V

    :cond_1
    return-void
.end method
