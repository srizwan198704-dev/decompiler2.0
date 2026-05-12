.class public Lcom/opos/mobad/g/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/i$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lcom/opos/mobad/g/a/i$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/mobad/g/a/i$a;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    const-string v2, "RequestIdParser"

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "empty tag"

    invoke-static {v2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/opos/mobad/g/a/i$a;

    invoke-direct {p0, v1}, Lcom/opos/mobad/g/a/i$a;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/opos/cmn/an/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    invoke-static {v2, v0, p0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "error decode base64 tag"

    invoke-static {v2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/opos/mobad/g/a/i$a;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/opos/mobad/g/a/i$a;-><init>(I)V

    return-object p0

    :cond_2
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/opos/mobad/g/a/i$a;

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/opos/mobad/g/a/i$a;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error decode base64 tag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/opos/mobad/g/a/i$a;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/opos/mobad/g/a/i$a;-><init>(I)V

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "empty list"

    invoke-static {v2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/opos/mobad/g/a/i$a;

    invoke-direct {p0, v1}, Lcom/opos/mobad/g/a/i$a;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_3
    invoke-static {v2, v0, p0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/opos/mobad/g/a/i$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/opos/mobad/g/a/i$a;-><init>(I)V

    return-object p0
.end method
