.class public Les/o87;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/o87$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/instant/router/callback/Callback;)Lcom/oplus/instant/router/callback/Callback;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Les/o87$a;

    invoke-direct {p2}, Les/o87$a;-><init>()V

    :cond_0
    new-instance v0, Les/o87$b;

    invoke-direct {v0, p0, p1, p2}, Les/o87$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/instant/router/callback/Callback;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "in_one_task"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v3, "hap://game"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/zi7;->h(Landroid/content/Context;)I

    move-result p0

    const/16 v3, 0xc1c

    if-ge p0, v3, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return p0

    :catch_0
    move-exception p1

    const-string v3, "GameUtil"

    invoke-static {v3, p1}, Les/bc7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method
