.class final Lcom/uc/apollo/media/impl/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/ak;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/ak;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uc/apollo/media/impl/as;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/uc/apollo/media/impl/as;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/as;->a:Lcom/uc/apollo/media/impl/ak;

    iget v0, v0, Lcom/uc/apollo/media/impl/ak;->l:I

    invoke-interface {p1, v0, p2, p3}, Lcom/uc/apollo/media/impl/af;->c(III)V

    const/4 p1, 0x1

    return p1
.end method
