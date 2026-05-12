.class public Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;
    }
.end annotation


# instance fields
.field private fxn:J

.field private gff:I

.field private hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

.field private kg:Ljava/lang/String;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->fxn:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fxn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->fxn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff:I

    .line 2
    .line 3
    return v0
.end method

.method public hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object v0
.end method
