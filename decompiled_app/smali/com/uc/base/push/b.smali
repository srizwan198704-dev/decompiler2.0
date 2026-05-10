.class public final Lcom/uc/base/push/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static ES(Ljava/lang/String;)J
    .locals 3

    .line 14
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method
