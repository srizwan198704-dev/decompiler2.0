.class final Lcom/uc/apollo/media/impl/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/i;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/i;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/apollo/media/impl/p;->a:Lcom/uc/apollo/media/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/uc/apollo/media/impl/p;->a:Lcom/uc/apollo/media/impl/i;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/i;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/p;->a:Lcom/uc/apollo/media/impl/i;

    iget v0, v0, Lcom/uc/apollo/media/impl/i;->l:I

    invoke-interface {p1, v0, p2, p3}, Lcom/uc/apollo/media/impl/af;->b(III)Z

    move-result p1

    return p1
.end method
