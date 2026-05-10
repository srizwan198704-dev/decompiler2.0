.class final Lcom/uc/apollo/media/impl/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/i;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/i;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/apollo/media/impl/s;->a:Lcom/uc/apollo/media/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCachedPositions(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;)V
    .locals 3

    .line 178
    iget-object p1, p0, Lcom/uc/apollo/media/impl/s;->a:Lcom/uc/apollo/media/impl/i;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/i;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/s;->a:Lcom/uc/apollo/media/impl/i;

    iget v0, v0, Lcom/uc/apollo/media/impl/i;->l:I

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    return-void
.end method
