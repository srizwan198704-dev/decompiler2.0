.class final Lcom/uc/apollo/media/impl/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/i;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/i;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/apollo/media/impl/j;->a:Lcom/uc/apollo/media/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 4

    .line 107
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 111
    iget-object v2, p0, Lcom/uc/apollo/media/impl/j;->a:Lcom/uc/apollo/media/impl/i;

    iget-object v2, v2, Lcom/uc/apollo/media/impl/i;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPrepared, currentPos/duration/width/height "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/apollo/media/impl/j;->a:Lcom/uc/apollo/media/impl/i;

    iget v3, v3, Lcom/uc/apollo/media/impl/i;->s:I

    invoke-static {v3}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/uc/apollo/media/impl/j;->a:Lcom/uc/apollo/media/impl/i;

    iget-object v2, v2, Lcom/uc/apollo/media/impl/i;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v3, p0, Lcom/uc/apollo/media/impl/j;->a:Lcom/uc/apollo/media/impl/i;

    iget v3, v3, Lcom/uc/apollo/media/impl/i;->l:I

    invoke-interface {v2, v3, v1, p1}, Lcom/uc/apollo/media/impl/af;->a(III)V

    .line 118
    iget-object v2, p0, Lcom/uc/apollo/media/impl/j;->a:Lcom/uc/apollo/media/impl/i;

    iget-object v2, v2, Lcom/uc/apollo/media/impl/i;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v3, p0, Lcom/uc/apollo/media/impl/j;->a:Lcom/uc/apollo/media/impl/i;

    iget v3, v3, Lcom/uc/apollo/media/impl/i;->l:I

    invoke-interface {v2, v3, v0, v1, p1}, Lcom/uc/apollo/media/impl/af;->a(IIII)V

    return-void
.end method
