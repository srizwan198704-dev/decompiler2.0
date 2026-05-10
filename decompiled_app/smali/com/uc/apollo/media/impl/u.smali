.class final Lcom/uc/apollo/media/impl/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/IVideoStatistic;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/i;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/i;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/uc/apollo/media/impl/u;->a:Lcom/uc/apollo/media/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upload(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/uc/apollo/media/impl/u;->a:Lcom/uc/apollo/media/impl/i;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/i;->t:Lcom/uc/apollo/media/impl/af;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/uc/apollo/media/impl/u;->a:Lcom/uc/apollo/media/impl/i;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/i;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/u;->a:Lcom/uc/apollo/media/impl/i;

    iget v1, v1, Lcom/uc/apollo/media/impl/i;->l:I

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/apollo/media/impl/af;->a(IILjava/util/HashMap;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
