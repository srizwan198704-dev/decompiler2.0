.class public Lcom/opos/mobad/template/f/x;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/opos/mobad/template/f/e;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/f/o;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;IILcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/f/e;
    .locals 10

    const/4 v0, 0x2

    const-string v1, "\u7ad6\u5c4f"

    const/4 v2, 0x1

    const-string v3, "\u63d2\u5c4f\u56fe\u7247"

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/opos/mobad/template/cmn/af;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {v3, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/mobad/template/f/u;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/opos/mobad/template/f/u;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Z)V

    return-object p1

    :cond_1
    const v0, 0x4007ae14    # 2.12f

    invoke-static {p0, v0}, Lcom/opos/mobad/template/cmn/af;->a(Landroid/content/Context;F)I

    move-result v0

    if-ltz v0, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/mobad/template/f/u;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/opos/mobad/template/f/u;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Z)V

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "\u6a2a\u5c4f"

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/template/f/r;

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/opos/mobad/template/f/r;-><init>(Landroid/content/Context;IILcom/opos/mobad/d/a;Z)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;IZLcom/opos/mobad/d/a;I)Lcom/opos/mobad/template/f/e;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/opos/mobad/template/f/x;->a(Landroid/content/Context;IZLcom/opos/mobad/d/a;ZI)Lcom/opos/mobad/template/f/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;IZLcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/f/e;
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/opos/mobad/template/f/x;->a(Landroid/content/Context;IZLcom/opos/mobad/d/a;ZI)Lcom/opos/mobad/template/f/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;IZLcom/opos/mobad/d/a;ZI)Lcom/opos/mobad/template/f/e;
    .locals 9

    const-string v0, "\u7ad6\u5c4f"

    const-string v1, "\u63d2\u5c4f\u89c6\u9891"

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/opos/mobad/template/cmn/af;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/mobad/template/f/u;

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/opos/mobad/template/f/u;-><init>(Landroid/content/Context;ZLcom/opos/mobad/d/a;ZI)V

    return-object p1

    :cond_0
    const v2, 0x4007ae14    # 2.12f

    invoke-static {p0, v2}, Lcom/opos/mobad/template/cmn/af;->a(Landroid/content/Context;F)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/mobad/template/f/u;

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/opos/mobad/template/f/u;-><init>(Landroid/content/Context;ZLcom/opos/mobad/d/a;ZI)V

    return-object p1

    :cond_2
    :goto_0
    const-string v0, "\u6a2a\u5c4f"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/template/f/r;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/opos/mobad/template/f/r;-><init>(Landroid/content/Context;IZLcom/opos/mobad/d/a;ZI)V

    return-object v0
.end method
