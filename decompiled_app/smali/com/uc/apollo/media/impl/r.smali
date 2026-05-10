.class final Lcom/uc/apollo/media/impl/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/i;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/i;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uc/apollo/media/impl/r;->a:Lcom/uc/apollo/media/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/UCMobile/Apollo/MediaPlayer;I)V
    .locals 3

    .line 165
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldCompatibleWithSystemMediaPlayer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/uc/apollo/media/impl/r;->a:Lcom/uc/apollo/media/impl/i;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/i;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/r;->a:Lcom/uc/apollo/media/impl/i;

    iget v0, v0, Lcom/uc/apollo/media/impl/i;->l:I

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
