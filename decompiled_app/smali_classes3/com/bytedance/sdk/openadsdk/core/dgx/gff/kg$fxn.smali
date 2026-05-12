.class public Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# direct methods
.method public static fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/rmu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
