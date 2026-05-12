.class public Lcom/opos/mobad/cmn/func/adhandler/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/cmn/func/adhandler/a$e;,
        Lcom/opos/mobad/cmn/func/adhandler/a$a;,
        Lcom/opos/mobad/cmn/func/adhandler/a$b;,
        Lcom/opos/mobad/cmn/func/adhandler/a$c;,
        Lcom/opos/mobad/cmn/func/adhandler/a$d;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Lcom/opos/mobad/cmn/func/adhandler/b;

.field private c:Lcom/opos/mobad/cmn/func/adhandler/a$c;

.field private d:Ljava/lang/String;

.field private e:Lcom/opos/mobad/cmn/func/a;

.field private f:Lcom/opos/mobad/cmn/func/adhandler/f;

.field private g:Lcom/opos/mobad/ad/f;

.field private h:Lcom/opos/mobad/cmn/func/adhandler/a$d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/opos/mobad/cmn/func/adhandler/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->e:Lcom/opos/mobad/cmn/func/a;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->f:Lcom/opos/mobad/cmn/func/adhandler/f;

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/func/adhandler/b;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->b:Lcom/opos/mobad/cmn/func/adhandler/b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/adhandler/a;)Lcom/opos/mobad/cmn/func/adhandler/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->b:Lcom/opos/mobad/cmn/func/adhandler/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/cmn/func/adhandler/b$e;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/opos/mobad/cmn/func/adhandler/a;->b(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/cmn/func/adhandler/b$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/cmn/func/adhandler/b$e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/a;->b(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/cmn/func/adhandler/b$e;)V

    return-void
.end method

.method private static b(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/cmn/func/adhandler/b$e;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkgInstallListener :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdHandler"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p5, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v0, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const/16 v2, 0x12

    if-eq v0, v2, :cond_0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    const-string p0, "not need to add listener"

    :goto_0
    invoke-static {v1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p5}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "not need to add listener for not success"

    goto :goto_0

    :cond_1
    iget-object p5, p5, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget p5, p5, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    if-ne p5, v3, :cond_2

    new-instance p5, Lcom/opos/mobad/cmn/func/adhandler/c;

    invoke-direct {p5, p0, p3, p4}, Lcom/opos/mobad/cmn/func/adhandler/c;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    move-object p4, p5

    :cond_2
    invoke-interface {p0}, Lcom/opos/mobad/k;->m()Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object p3

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p2

    if-nez p4, :cond_3

    invoke-virtual {p3, p2, p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2, p0, p4, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/model/data/AdItemData;)V

    :goto_1
    return-void
.end method

.method private static b(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/cmn/func/adhandler/b$e;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v0, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p3}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static c(Lcom/opos/mobad/model/data/AdItemData;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AdHandler"

    const-string v1, "checkAdItemDataValid but null adItemData"

    invoke-static {p0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/model/data/MaterialData;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private d(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 3

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/e;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/opos/mobad/cmn/func/adhandler/e;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/opos/mobad/cmn/func/adhandler/a;
    .locals 5

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->e:Lcom/opos/mobad/cmn/func/a;

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->f:Lcom/opos/mobad/cmn/func/adhandler/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/mobad/cmn/func/adhandler/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-object v0
.end method

.method public a(Lcom/opos/mobad/ad/f;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->g:Lcom/opos/mobad/ad/f;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->b:Lcom/opos/mobad/cmn/func/adhandler/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/ad/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/func/adhandler/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->c:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/func/adhandler/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->h:Lcom/opos/mobad/cmn/func/adhandler/a$d;

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 3

    invoke-static {p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->c(Lcom/opos/mobad/model/data/AdItemData;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AdHandler"

    const-string v0, "handleActivating but invalid adItemData"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a$e;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->d(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/cmn/func/adhandler/e;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/opos/mobad/cmn/func/adhandler/a$e;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/model/data/AdItemData;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, p1, v2}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;I)Lcom/opos/mobad/cmn/func/adhandler/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Lcom/opos/mobad/cmn/func/adhandler/b$d;)Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->h:Lcom/opos/mobad/cmn/func/adhandler/a$d;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/a$e;->a(Lcom/opos/mobad/cmn/func/adhandler/a$d;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->b:Lcom/opos/mobad/cmn/func/adhandler/b;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/t/a;)V
    .locals 8

    invoke-static {p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->c(Lcom/opos/mobad/model/data/AdItemData;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AdHandler"

    const-string p2, "handleVideoLandingPage but invalid params"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;ILcom/opos/mobad/cmn/func/adhandler/b$a;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->b:Lcom/opos/mobad/cmn/func/adhandler/b;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Z[ILandroid/view/View;Lcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a$d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "Z[I",
            "Landroid/view/View;",
            "Lcom/opos/mobad/cmn/func/b/a;",
            "Landroid/view/View;",
            "Lcom/opos/mobad/cmn/service/pkginstall/c$b;",
            "Lcom/opos/mobad/t/a;",
            "Lcom/opos/mobad/t/c;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/cmn/func/adhandler/a$d;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p16

    invoke-static/range {p1 .. p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->c(Lcom/opos/mobad/model/data/AdItemData;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AdHandler"

    const-string v2, "handleJudgeAdClickActionAndSTEvent but invalid adItemData"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/opos/mobad/model/data/MaterialData;

    invoke-direct/range {p0 .. p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->d(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/cmn/func/adhandler/e;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/opos/mobad/model/data/AdItemData;->ag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/opos/mobad/model/data/AdItemData;->ag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/h;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/opos/mobad/cmn/func/adhandler/a$a;

    invoke-direct {v4, v9, v14}, Lcom/opos/mobad/cmn/func/adhandler/a$a;-><init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/adhandler/e;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-static/range {v1 .. v8}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/b/a;Lcom/opos/mobad/cmn/func/adhandler/b$a;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/d;

    move-result-object v7

    new-instance v8, Lcom/opos/mobad/cmn/func/adhandler/a$e;

    iget-object v2, v0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    move-object v1, v8

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p11

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/cmn/func/adhandler/a$e;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/adhandler/a$d;Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    iget-object v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a;->g:Lcom/opos/mobad/ad/f;

    invoke-virtual {v8, v1}, Lcom/opos/mobad/cmn/func/adhandler/a$e;->a(Lcom/opos/mobad/ad/f;)V

    iget-object v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a;->h:Lcom/opos/mobad/cmn/func/adhandler/a$d;

    invoke-virtual {v8, v1}, Lcom/opos/mobad/cmn/func/adhandler/a$e;->a(Lcom/opos/mobad/cmn/func/adhandler/a$d;)V

    invoke-virtual {v7, v8}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Lcom/opos/mobad/cmn/func/adhandler/b$d;)Lcom/opos/mobad/cmn/func/adhandler/d;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)Lcom/opos/mobad/cmn/func/adhandler/d;

    move-object/from16 v1, p3

    invoke-virtual {v14, v11, v1}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(Lcom/opos/mobad/cmn/func/b/a;[I)Lcom/opos/mobad/cmn/func/adhandler/e;

    move-result-object v1

    iget-object v2, v0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz p6, :cond_3

    move-object/from16 v3, p6

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    invoke-static {v2, v3}, Lcom/opos/mobad/d/c/e;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/cmn/func/adhandler/e;->b(Z)Lcom/opos/mobad/cmn/func/adhandler/e;

    move-result-object v1

    if-eqz v10, :cond_4

    invoke-static/range {p4 .. p4}, Lcom/opos/mobad/d/c/e;->c(Landroid/view/View;)I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-static/range {p6 .. p6}, Lcom/opos/mobad/d/c/e;->c(Landroid/view/View;)I

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(I)Lcom/opos/mobad/cmn/func/adhandler/e;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Lcom/opos/mobad/d/c/e;->d(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(F)Lcom/opos/mobad/cmn/func/adhandler/e;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Lcom/opos/mobad/d/c/e;->b(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/cmn/func/adhandler/e;->b(F)Lcom/opos/mobad/cmn/func/adhandler/e;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(Z)Lcom/opos/mobad/cmn/func/adhandler/e;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(Landroid/view/View;)Lcom/opos/mobad/cmn/func/adhandler/e;

    move-result-object v1

    invoke-virtual {v13}, Lcom/opos/mobad/model/data/MaterialData;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(Ljava/util/List;)Lcom/opos/mobad/cmn/func/adhandler/e;

    if-eqz p12, :cond_6

    sget-object v1, Lcom/opos/mobad/cmn/func/b/a;->d:Lcom/opos/mobad/cmn/func/b/a;

    if-eq v11, v1, :cond_5

    sget-object v1, Lcom/opos/mobad/cmn/func/b/a;->e:Lcom/opos/mobad/cmn/func/b/a;

    if-eq v11, v1, :cond_5

    sget-object v1, Lcom/opos/mobad/cmn/func/b/a;->h:Lcom/opos/mobad/cmn/func/b/a;

    if-ne v11, v1, :cond_6

    :cond_5
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/opos/mobad/cmn/func/adhandler/e;->c(I)Lcom/opos/mobad/cmn/func/adhandler/e;

    :cond_6
    if-eqz v12, :cond_7

    invoke-interface/range {p16 .. p16}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v14, v12}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(Ljava/util/Map;)Lcom/opos/mobad/cmn/func/adhandler/e;

    invoke-virtual {v14, v12}, Lcom/opos/mobad/cmn/func/adhandler/e;->b(Ljava/util/Map;)Lcom/opos/mobad/cmn/func/adhandler/e;

    :cond_7
    if-eqz p13, :cond_8

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/opos/mobad/cmn/func/adhandler/e;->b(I)Lcom/opos/mobad/cmn/func/adhandler/e;

    :cond_8
    if-eqz p14, :cond_9

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v14, v1}, Lcom/opos/mobad/cmn/func/adhandler/e;->c(Z)Lcom/opos/mobad/cmn/func/adhandler/e;

    :cond_9
    if-eqz p15, :cond_a

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(J)Lcom/opos/mobad/cmn/func/adhandler/e;

    :cond_a
    invoke-virtual {v14}, Lcom/opos/mobad/cmn/func/adhandler/e;->a()Lcom/opos/mobad/service/f/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Lcom/opos/mobad/service/f/b;)Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    invoke-static {v1, v9, v11}, Lcom/opos/mobad/cmn/func/b/g;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/b/a;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a;->c:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    if-eqz v1, :cond_b

    new-instance v2, Lcom/opos/mobad/cmn/func/adhandler/a$1;

    invoke-direct {v2, p0, v7}, Lcom/opos/mobad/cmn/func/adhandler/a$1;-><init>(Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/cmn/func/adhandler/d;)V

    invoke-interface {v1, v2}, Lcom/opos/mobad/cmn/func/adhandler/a$c;->a(Lcom/opos/mobad/cmn/func/adhandler/a$b;)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/opos/mobad/cmn/func/adhandler/a;->b:Lcom/opos/mobad/cmn/func/adhandler/b;

    invoke-virtual {v1, v7}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;)V

    :goto_4
    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Z[ILandroid/view/View;Lcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "Z[I",
            "Landroid/view/View;",
            "Lcom/opos/mobad/cmn/func/b/a;",
            "Landroid/view/View;",
            "Lcom/opos/mobad/cmn/service/pkginstall/c$b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v16}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;Z[ILandroid/view/View;Lcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a$d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Z[ILandroid/view/View;Lcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Ljava/lang/String;Lcom/opos/mobad/t/c;ZLjava/lang/Long;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "Z[I",
            "Landroid/view/View;",
            "Lcom/opos/mobad/cmn/func/b/a;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/t/c;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {v0 .. v16}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;Z[ILandroid/view/View;Lcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a$d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Z[ILandroid/view/View;Lcom/opos/mobad/cmn/func/b/a;Landroid/view/View;ZLcom/opos/mobad/cmn/service/pkginstall/c$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v0 .. v16}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;Z[ILandroid/view/View;Lcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a$d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->c:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 2

    invoke-static {p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->c(Lcom/opos/mobad/model/data/AdItemData;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AdHandler"

    const-string v0, "prepareInstantIfNeed but invalid adItemData"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, p1, v1}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;I)Lcom/opos/mobad/cmn/func/adhandler/d;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a;->b:Lcom/opos/mobad/cmn/func/adhandler/b;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;)V

    return-void
.end method
