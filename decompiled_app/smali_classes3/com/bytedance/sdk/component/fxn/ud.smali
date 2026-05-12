.class Lcom/bytedance/sdk/component/fxn/ud;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fxn:Z


# direct methods
.method public static fxn()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, ""

    return-object v0
.end method

.method public static fxn(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string p0, "{\"code\":1}"

    return-object p0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/fxn/ud;->fxn:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-static {p1, p1, p0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    const-string p1, ""

    :goto_0
    const-string v0, "{\"code\":1,\"__data\":"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "}"

    if-nez v0, :cond_2

    .line 12
    const-string v0, ","

    .line 13
    invoke-static {p0, v0, p1, v1}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-static {p0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fxn(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"code\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, Lcom/bytedance/sdk/component/fxn/xdg;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/bytedance/sdk/component/fxn/xdg;

    iget p0, p0, Lcom/bytedance/sdk/component/fxn/xdg;->fxn:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "}"

    .line 2
    invoke-static {v1, p0, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fxn(Z)V
    .locals 0

    .line 30
    sput-boolean p0, Lcom/bytedance/sdk/component/fxn/ud;->fxn:Z

    return-void
.end method
