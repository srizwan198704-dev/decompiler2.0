.class public Lcom/opos/mobad/model/e/o;
.super Ljava/lang/Object;


# direct methods
.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://adsfs.heytapimage.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/mobad/model/e/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/model/e/o$1;

    invoke-direct {v0, p1, p0}, Lcom/opos/mobad/model/e/o$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/opos/cmn/biz/web/a/b/c;->a()Lcom/opos/cmn/biz/web/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/biz/web/a/b/b$a;

    invoke-direct {v1}, Lcom/opos/cmn/biz/web/a/b/b$a;-><init>()V

    invoke-virtual {v1}, Lcom/opos/cmn/biz/web/a/b/b$a;->a()Lcom/opos/cmn/biz/web/a/b/b;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/opos/cmn/biz/web/a/b/c;->a(Landroid/content/Context;Lcom/opos/cmn/biz/web/a/b/b;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/opos/cmn/biz/web/a/b/a$a;

    invoke-direct {v2}, Lcom/opos/cmn/biz/web/a/b/a$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/opos/cmn/biz/web/a/b/a$a;->a(Ljava/lang/String;)Lcom/opos/cmn/biz/web/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/cmn/biz/web/a/b/a$a;->a()Lcom/opos/cmn/biz/web/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lcom/opos/mobad/model/e/o;->b(Ljava/util/List;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lcom/opos/mobad/model/e/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/opos/cmn/biz/web/a/b/c;->a()Lcom/opos/cmn/biz/web/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/biz/web/a/b/b$a;

    invoke-direct {v1}, Lcom/opos/cmn/biz/web/a/b/b$a;-><init>()V

    invoke-virtual {v1}, Lcom/opos/cmn/biz/web/a/b/b$a;->a()Lcom/opos/cmn/biz/web/a/b/b;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/opos/cmn/biz/web/a/b/c;->a(Landroid/content/Context;Lcom/opos/cmn/biz/web/a/b/b;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/mobad/model/e/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/biz/web/a/b/a$a;

    invoke-direct {v1}, Lcom/opos/cmn/biz/web/a/b/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/opos/cmn/biz/web/a/b/a$a;->a(Ljava/lang/String;)Lcom/opos/cmn/biz/web/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/a/b/a$a;->a()Lcom/opos/cmn/biz/web/a/b/a;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/opos/mobad/model/e/o;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/opos/mobad/model/e/o;->b(Ljava/util/List;)V

    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/cmn/biz/web/a/b/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebPrepare"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/cmn/biz/web/a/b/c;->a()Lcom/opos/cmn/biz/web/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/cmn/biz/web/a/b/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
