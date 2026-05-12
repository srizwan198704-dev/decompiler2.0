.class Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$5;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k([BLcom/bytedance/sdk/openadsdk/core/ugeno/ak$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:[B

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$k;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ugeno/ak$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$5;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$5;->k:[B

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$5;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$5;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$5;->k:[B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$5;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$k;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$k;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
