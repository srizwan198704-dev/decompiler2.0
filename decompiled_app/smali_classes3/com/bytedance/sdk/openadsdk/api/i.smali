.class public Lcom/bytedance/sdk/openadsdk/api/i;
.super Ljava/lang/Object;


# direct methods
.method public static k()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const-string v0, "csj sdk only support android os >= android 7.0\uff08API-24\uff09"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->q(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
