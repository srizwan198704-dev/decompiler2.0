.class final Lcom/uc/apollo/media/impl/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/i;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/i;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uc/apollo/media/impl/t;->a:Lcom/uc/apollo/media/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/UCMobile/Apollo/MediaPlayer;II)Z
    .locals 3

    const/16 p1, 0x25f

    if-ne p2, p1, :cond_0

    .line 190
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldCompatibleWithSystemMediaPlayer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/uc/apollo/media/impl/t;->a:Lcom/uc/apollo/media/impl/i;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/i;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/t;->a:Lcom/uc/apollo/media/impl/i;

    iget v0, v0, Lcom/uc/apollo/media/impl/i;->l:I

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p3, v2}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/t;->a:Lcom/uc/apollo/media/impl/i;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/i;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/t;->a:Lcom/uc/apollo/media/impl/i;

    iget v0, v0, Lcom/uc/apollo/media/impl/i;->l:I

    invoke-interface {p1, v0, p2, p3}, Lcom/uc/apollo/media/impl/af;->c(III)V

    const/4 p1, 0x1

    return p1
.end method
