.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/k/i/p$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->k(Lcom/bytedance/sdk/component/adexpress/p/jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:D

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

.field final synthetic k:D

.field final synthetic p:D

.field final synthetic q:D


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;DDDD)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;->k:D

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;->p:D

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;->q:D

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;->ak:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->f(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;->k:D

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;->p:D

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;->q:D

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;->ak:D

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->k(DDDDLjava/lang/String;)V

    :cond_0
    return-void
.end method
