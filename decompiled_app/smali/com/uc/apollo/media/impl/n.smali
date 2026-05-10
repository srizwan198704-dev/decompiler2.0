.class final Lcom/uc/apollo/media/impl/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/i;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/i;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/apollo/media/impl/n;->a:Lcom/uc/apollo/media/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeChanged, width/height "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result p2

    .line 132
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 133
    iget-object p3, p0, Lcom/uc/apollo/media/impl/n;->a:Lcom/uc/apollo/media/impl/i;

    iget-object p3, p3, Lcom/uc/apollo/media/impl/i;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/n;->a:Lcom/uc/apollo/media/impl/i;

    iget v0, v0, Lcom/uc/apollo/media/impl/i;->l:I

    invoke-interface {p3, v0, p2, p1}, Lcom/uc/apollo/media/impl/af;->a(III)V

    return-void
.end method
