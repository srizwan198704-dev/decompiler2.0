.class final Lcom/uc/ark/extend/mediapicker/comment/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;


# instance fields
.field final synthetic aNI:Lcom/uc/ark/extend/mediapicker/comment/ab;

.field final synthetic aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

.field final synthetic alW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a;Ljava/lang/String;Lcom/uc/ark/extend/mediapicker/comment/ab;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/aa;->aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/aa;->alW:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/aa;->aNI:Lcom/uc/ark/extend/mediapicker/comment/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ac(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/aa;->aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aNG:Lcom/uc/ark/extend/mediapicker/comment/q;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/aa;->aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aNG:Lcom/uc/ark/extend/mediapicker/comment/q;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/aa;->alW:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/extend/mediapicker/comment/a;->aa(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/aa;->aNI:Lcom/uc/ark/extend/mediapicker/comment/ab;

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/extend/mediapicker/comment/q;->b(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/mediapicker/comment/ab;)V

    :cond_0
    return-void
.end method

.method public final ad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/aa;->aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aNG:Lcom/uc/ark/extend/mediapicker/comment/q;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/aa;->aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aNG:Lcom/uc/ark/extend/mediapicker/comment/q;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/aa;->alW:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/extend/mediapicker/comment/a;->aa(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/aa;->aNI:Lcom/uc/ark/extend/mediapicker/comment/ab;

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/extend/mediapicker/comment/q;->b(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/mediapicker/comment/ab;)V

    :cond_0
    return-void
.end method
