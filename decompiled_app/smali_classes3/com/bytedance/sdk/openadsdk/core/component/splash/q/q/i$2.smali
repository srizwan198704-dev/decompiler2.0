.class Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->q()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(J)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5b9e\u65f6\u7269\u6599\u52a0\u8f7d\u6210\u529f isCache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
    .locals 2

    const-string v0, "Splash_FullLink"

    const-string v1, "\u5b9e\u65f6\u7269\u6599\u52a0\u8f7d\u5931\u8d25 "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$2;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$2;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V

    return-void
.end method
