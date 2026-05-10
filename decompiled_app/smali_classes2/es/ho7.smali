.class public Les/ho7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://mobilegw.alipaydev.com/mgw.htm"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Les/h27;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Les/h27;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Les/h27;->a:Ljava/lang/String;

    :cond_2
    return-object p0
.end method
