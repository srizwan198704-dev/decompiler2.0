.class public Lcom/bytedance/sdk/component/tw/gff/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static fxn:Lcom/bytedance/sdk/component/tw/gff/rb;

.field public static gff:Landroid/os/Handler;

.field public static kg:Lcom/bytedance/sdk/component/tw/gff/fxn;


# direct methods
.method public static fxn()Lcom/bytedance/sdk/component/tw/gff/fxn;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/tw/gff/gff;->kg:Lcom/bytedance/sdk/component/tw/gff/fxn;

    return-object v0
.end method

.method public static fxn(Landroid/os/Handler;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/component/tw/gff/gff;->gff:Landroid/os/Handler;

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/component/tw/gff/fxn;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/tw/gff/gff;->kg:Lcom/bytedance/sdk/component/tw/gff/fxn;

    return-void
.end method

.method public static kg()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/tw/gff/gff;->gff:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
