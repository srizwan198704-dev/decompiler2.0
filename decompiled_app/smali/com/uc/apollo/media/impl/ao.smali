.class final Lcom/uc/apollo/media/impl/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/ak;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/ak;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ao;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ao;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ao;->a:Lcom/uc/apollo/media/impl/ak;

    iget v0, v0, Lcom/uc/apollo/media/impl/ak;->l:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/af;->b(I)V

    return-void
.end method
