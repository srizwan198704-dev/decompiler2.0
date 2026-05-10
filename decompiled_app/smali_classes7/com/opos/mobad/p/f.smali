.class public Lcom/opos/mobad/p/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/p/f$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/p/f$a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/opos/mobad/p/f$a;

    iget-object v2, p0, Lcom/opos/mobad/ad/f/f;->e:Lcom/opos/mobad/ad/f/d;

    iget-object p0, p0, Lcom/opos/mobad/ad/f/f;->g:Lcom/opos/mobad/ad/f/e;

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/opos/mobad/p/f$a;-><init>(Lcom/opos/mobad/ad/f/d;Lcom/opos/mobad/ad/f/e;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;Lcom/opos/mobad/p/f$1;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/opos/mobad/b;Lcom/opos/mobad/p/f$a;Lcom/opos/mobad/template/e;Lcom/opos/mobad/template/d;I)Lcom/opos/mobad/template/d/f;
    .locals 10

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/p/f;->b(Lcom/opos/mobad/p/f$a;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/cmn/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v5, v4, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v6, v4, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v9, p4

    invoke-static/range {v3 .. v9}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZI)Lcom/opos/mobad/template/d/f;

    move-result-object p0

    invoke-virtual {p1}, Lcom/opos/mobad/p/f$a;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/opos/mobad/p/f$a;->a()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/opos/mobad/template/d/f;->a(JJ)Lcom/opos/mobad/template/d/f;

    move-result-object p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p4, v2, v1}, Lcom/opos/mobad/template/d/f;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/opos/mobad/template/d/f;->a(Lcom/opos/mobad/template/e;)Lcom/opos/mobad/template/d/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/opos/mobad/template/d/f;->a(Lcom/opos/mobad/template/d;)Lcom/opos/mobad/template/d/f;

    move-result-object p2

    invoke-static {p1}, Lcom/opos/mobad/p/f;->d(Lcom/opos/mobad/p/f$a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/opos/mobad/template/d/f;->d(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    move-result-object p2

    invoke-static {p1}, Lcom/opos/mobad/p/f;->e(Lcom/opos/mobad/p/f$a;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/opos/mobad/template/d/f;->f(I)Lcom/opos/mobad/template/d/f;

    return-object p0
.end method

.method public static a(Lcom/opos/mobad/p/f$a;)Z
    .locals 2

    invoke-static {p0}, Lcom/opos/mobad/p/f;->c(Lcom/opos/mobad/p/f$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdData;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/opos/mobad/p/f$a;->a:Lcom/opos/mobad/ad/f/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/opos/mobad/ad/f/e;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Lcom/opos/mobad/p/f$a;)Lcom/opos/mobad/model/data/MaterialFileData;
    .locals 1

    invoke-static {p0}, Lcom/opos/mobad/p/f;->c(Lcom/opos/mobad/p/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p0, p0, Lcom/opos/mobad/model/utils/AdHelper$a;->e:Lcom/opos/mobad/model/data/MaterialFileData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/opos/mobad/p/f$a;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Lcom/opos/mobad/p/f$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p0, p0, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    return-object p0
.end method

.method private static e(Lcom/opos/mobad/p/f$a;)I
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->J()I

    move-result v0

    invoke-virtual {p0}, Lcom/opos/mobad/p/f$a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/p/f$a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    return v2

    :cond_2
    return p0
.end method
