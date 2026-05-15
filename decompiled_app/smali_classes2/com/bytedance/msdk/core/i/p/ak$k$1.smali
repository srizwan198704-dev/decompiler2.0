.class Lcom/bytedance/msdk/core/i/p/ak$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/i/p/ak$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/i/p/ak$k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/core/i/p/ak$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/i/p/ak$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/i/p/ak$k$1;->k:Lcom/bytedance/msdk/core/i/p/ak$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/msdk/core/i/p/ak$k$1;->k:Lcom/bytedance/msdk/core/i/p/ak$k;

    invoke-static {p1}, Lcom/bytedance/msdk/core/i/p/ak$k;->p(Lcom/bytedance/msdk/core/i/p/ak$k;)I

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/i/p/ak$k$1;->k:Lcom/bytedance/msdk/core/i/p/ak$k;

    invoke-static {p1}, Lcom/bytedance/msdk/core/i/p/ak$k;->q(Lcom/bytedance/msdk/core/i/p/ak$k;)I

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==-- pendingLoadNum: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/i/p/ak$k$1;->k:Lcom/bytedance/msdk/core/i/p/ak$k;

    invoke-static {p2}, Lcom/bytedance/msdk/core/i/p/ak$k;->ak(Lcom/bytedance/msdk/core/i/p/ak$k;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/i/p/ak$k$1;->k:Lcom/bytedance/msdk/core/i/p/ak$k;

    invoke-static {p1}, Lcom/bytedance/msdk/core/i/p/ak$k;->ak(Lcom/bytedance/msdk/core/i/p/ak$k;)I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/core/i/p/ak$k$1;->k:Lcom/bytedance/msdk/core/i/p/ak$k;

    invoke-static {p1}, Lcom/bytedance/msdk/core/i/p/ak$k;->i(Lcom/bytedance/msdk/core/i/p/ak$k;)Lcom/bytedance/msdk/core/i/p/ak$p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/core/i/p/ak$k$1;->k:Lcom/bytedance/msdk/core/i/p/ak$k;

    invoke-static {p1}, Lcom/bytedance/msdk/core/i/p/ak$k;->i(Lcom/bytedance/msdk/core/i/p/ak$k;)Lcom/bytedance/msdk/core/i/p/ak$p;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/core/i/p/ak$k$1;->k:Lcom/bytedance/msdk/core/i/p/ak$k;

    invoke-static {p2}, Lcom/bytedance/msdk/core/i/p/ak$k;->de(Lcom/bytedance/msdk/core/i/p/ak$k;)I

    move-result p2

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/bytedance/msdk/core/i/p/ak$p;->k(Z)V

    :cond_2
    return-void
.end method
