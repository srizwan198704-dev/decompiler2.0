.class final Lcom/uc/apollo/media/impl/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/ak;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/ak;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ar;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 3

    .line 204
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ar;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ar;->a:Lcom/uc/apollo/media/impl/ak;

    iget v0, v0, Lcom/uc/apollo/media/impl/ak;->l:I

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    return-void
.end method
