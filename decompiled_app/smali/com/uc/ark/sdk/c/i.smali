.class public final Lcom/uc/ark/sdk/c/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fG(Ljava/lang/String;)J
    .locals 5

    .line 57
    invoke-static {p0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v1, 0x93a80

    if-eqz v0, :cond_0

    return-wide v1

    .line 63
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    return-wide v1
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1032
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v1

    .line 1066
    iget-object v1, v1, Lcom/uc/ark/sdk/a/f;->aVt:Lcom/uc/ark/sdk/a/b;

    if-eqz v1, :cond_0

    .line 1034
    invoke-interface {v1, p0}, Lcom/uc/ark/sdk/a/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1037
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0
.end method

.method public static t(Ljava/lang/String;I)I
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 50
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method
