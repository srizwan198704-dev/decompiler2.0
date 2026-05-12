.class public Lcom/bytedance/sdk/component/f/q;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Landroid/content/Context;


# direct methods
.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/f/q;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/f/q;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/f/q;->k:Landroid/content/Context;

    return-void
.end method
