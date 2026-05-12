.class Lcom/bytedance/sdk/component/k/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/k/ak$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/k/f;->k(Lcom/bytedance/sdk/component/k/hu;Lcom/bytedance/sdk/component/k/ak;Lcom/bytedance/sdk/component/k/de;)Lcom/bytedance/sdk/component/k/f$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/k/hu;

.field final synthetic p:Lcom/bytedance/sdk/component/k/ak;

.field final synthetic q:Lcom/bytedance/sdk/component/k/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/k/f;Lcom/bytedance/sdk/component/k/hu;Lcom/bytedance/sdk/component/k/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/k/f$1;->q:Lcom/bytedance/sdk/component/k/f;

    iput-object p2, p0, Lcom/bytedance/sdk/component/k/f$1;->k:Lcom/bytedance/sdk/component/k/hu;

    iput-object p3, p0, Lcom/bytedance/sdk/component/k/f$1;->p:Lcom/bytedance/sdk/component/k/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f$1;->q:Lcom/bytedance/sdk/component/k/f;

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/f;->k(Lcom/bytedance/sdk/component/k/f;)Lcom/bytedance/sdk/component/k/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f$1;->q:Lcom/bytedance/sdk/component/k/f;

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/f;->k(Lcom/bytedance/sdk/component/k/f;)Lcom/bytedance/sdk/component/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/f$1;->q:Lcom/bytedance/sdk/component/k/f;

    invoke-static {v1}, Lcom/bytedance/sdk/component/k/f;->p(Lcom/bytedance/sdk/component/k/f;)Lcom/bytedance/sdk/component/k/yz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/k/yz;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/f$1;->k:Lcom/bytedance/sdk/component/k/hu;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/k/k;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/k/hu;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/k/f$1;->q:Lcom/bytedance/sdk/component/k/f;

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/f;->q(Lcom/bytedance/sdk/component/k/f;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f$1;->p:Lcom/bytedance/sdk/component/k/ak;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f$1;->q:Lcom/bytedance/sdk/component/k/f;

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/f;->k(Lcom/bytedance/sdk/component/k/f;)Lcom/bytedance/sdk/component/k/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f$1;->q:Lcom/bytedance/sdk/component/k/f;

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/f;->k(Lcom/bytedance/sdk/component/k/f;)Lcom/bytedance/sdk/component/k/k;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/b;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/f$1;->k:Lcom/bytedance/sdk/component/k/hu;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/k/k;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/k/hu;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/k/f$1;->q:Lcom/bytedance/sdk/component/k/f;

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/f;->q(Lcom/bytedance/sdk/component/k/f;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/f$1;->p:Lcom/bytedance/sdk/component/k/ak;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
