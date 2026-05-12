.class public Lcom/bytedance/sdk/openadsdk/component/reward/kg/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/sg;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/sg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/hm;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/hm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/gff;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/gff;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/rb;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/rb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
