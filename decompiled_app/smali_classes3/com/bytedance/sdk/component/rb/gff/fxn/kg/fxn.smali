.class public Lcom/bytedance/sdk/component/rb/gff/fxn/kg/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(I)Lcom/bytedance/sdk/component/rb/rmu;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rb/gff/fxn/kg/hm;

    new-instance v1, Lcom/bytedance/sdk/component/rb/gff/fxn/kg/kg;

    const v2, 0x7fffffff

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/rb/gff/fxn/kg/kg;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rb/gff/fxn/kg/hm;-><init>(Lcom/bytedance/sdk/component/rb/rmu;)V

    return-object v0
.end method

.method public static fxn(Lcom/bytedance/sdk/component/rb/rmu;)Lcom/bytedance/sdk/component/rb/rmu;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/rb/gff/fxn/kg/hm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rb/gff/fxn/kg/hm;-><init>(Lcom/bytedance/sdk/component/rb/rmu;)V

    return-object v0
.end method
