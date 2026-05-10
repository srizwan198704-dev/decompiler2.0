.class final Lcom/uc/apollo/media/impl/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/i;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/i;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/apollo/media/impl/q;->a:Lcom/uc/apollo/media/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/uc/apollo/media/impl/q;->a:Lcom/uc/apollo/media/impl/i;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/i;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/q;->a:Lcom/uc/apollo/media/impl/i;

    iget v0, v0, Lcom/uc/apollo/media/impl/i;->l:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/af;->a(I)V

    return-void
.end method
