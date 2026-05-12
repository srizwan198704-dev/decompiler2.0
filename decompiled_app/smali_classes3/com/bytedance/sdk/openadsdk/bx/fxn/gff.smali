.class public Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static fxn:Z = false

.field public static gff:Ljava/lang/String; = "engaged_view"

.field public static kg:I = 0x6


# direct methods
.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->fxn()V

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->fxn(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->fxn(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->fxn(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rmf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hu()Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->kg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
