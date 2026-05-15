.class Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/by;Lcom/bytedance/sdk/openadsdk/api/plugin/by$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load p_init: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bstsdk"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->p(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->q(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->q(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->q(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;Lcom/bykv/vk/openvk/api/proto/Manager;Lcom/bykv/vk/openvk/api/proto/Result;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->q(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result p1

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->p(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-static {p1, v2, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/de;->k(ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/api/plugin/f;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->p(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;Lcom/bykv/vk/openvk/api/proto/Result;)V

    :cond_3
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;->ak(Lcom/bytedance/sdk/openadsdk/api/plugin/by;)V

    :cond_4
    return-object v1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0eb

    const-class v3, Landroid/util/SparseArray;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    invoke-static {p1}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-static {}, Les/bt7;->a()Les/bt7;

    move-result-object v2

    const v4, -0xf41dc

    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v4

    invoke-virtual {v2, v4}, Les/bt7;->b(I)Les/bt7;

    move-result-object v2

    const v4, -0xf41dd

    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Les/bt7;->d(Ljava/lang/String;)Les/bt7;

    move-result-object v2

    const v4, -0xf41df

    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Les/bt7;->e(Z)Les/bt7;

    move-result-object v2

    const v4, -0xf41de

    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v2, p1}, Les/bt7;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Les/bt7;

    move-result-object p1

    invoke-virtual {p1}, Les/bt7;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/by$p;->k(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_1
    return-object v0
.end method
