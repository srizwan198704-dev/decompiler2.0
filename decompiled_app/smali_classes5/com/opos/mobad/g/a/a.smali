.class public Lcom/opos/mobad/g/a/a;
.super Lcom/opos/mobad/q/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/a$a;
    }
.end annotation


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/opos/mobad/g/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/g/a/a/n<",
            "Lcom/opos/mobad/ad/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/opos/mobad/g/a/b;

.field private d:Lcom/opos/mobad/g/a/p;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/opos/mobad/g/a/a;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/g/a/e/a;",
            "Z",
            "Lcom/opos/mobad/ad/a/a;",
            "Lcom/opos/mobad/ad/a/c;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "J",
            "Lcom/opos/mobad/g/b;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v7, p6

    invoke-direct {p0, v7}, Lcom/opos/mobad/q/a;-><init>(Lcom/opos/mobad/ad/a/c;)V

    const/4 v0, -0x1

    iput v0, v9, Lcom/opos/mobad/g/a/a;->j:I

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/opos/mobad/g/a/a;->k:Z

    move-object v8, p2

    iput-object v8, v9, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, Lcom/opos/mobad/g/a/a;->h:Landroid/content/Context;

    new-instance v1, Lcom/opos/mobad/g/a/b;

    new-instance v2, Lcom/opos/mobad/g/a/a$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/g/a/a$1;-><init>(Lcom/opos/mobad/g/a/a;)V

    move-object/from16 v6, p5

    invoke-direct {v1, v0, v6, v2}, Lcom/opos/mobad/g/a/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/ad/a/a;Lcom/opos/mobad/g/a/k$a;)V

    iput-object v1, v9, Lcom/opos/mobad/g/a/a;->c:Lcom/opos/mobad/g/a/b;

    new-instance v10, Lcom/opos/mobad/g/a/a$2;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p11

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/g/a/a$2;-><init>(Lcom/opos/mobad/g/a/a;Lcom/opos/mobad/g/b;Landroid/app/Activity;Ljava/lang/String;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;)V

    new-instance v11, Lcom/opos/mobad/g/a/c/a;

    move-object v0, p1

    invoke-direct {v11, p1}, Lcom/opos/mobad/g/a/c/a;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-wide/from16 v5, p9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/g/a/a;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/n;

    move-result-object v0

    iput-object v0, v9, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/g/a/a;->j:I

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/g/a/e/a;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "J",
            "Lcom/opos/mobad/g/a/b/b<",
            "Lcom/opos/mobad/ad/a/b;",
            ">;",
            "Lcom/opos/mobad/g/a/c/a;",
            ")",
            "Lcom/opos/mobad/g/a/a/n<",
            "Lcom/opos/mobad/ad/a/b;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v10, Lcom/opos/mobad/g/a/a$3;

    invoke-direct {v10, p0}, Lcom/opos/mobad/g/a/a$3;-><init>(Lcom/opos/mobad/g/a/a;)V

    iget-object v1, v0, Lcom/opos/mobad/g/a/a;->h:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lcom/opos/mobad/g/a/a/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;Lcom/opos/mobad/ad/b$a;)Lcom/opos/mobad/g/a/a/n;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/g/a/a;->b(II)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    return-void
.end method

.method private b(II)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/g/a/a/n;->a(II)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify banner size change w = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",h ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/g/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/g/a/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/g/a/a;)Lcom/opos/mobad/g/a/a/n;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/g/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/g/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/a;->i()V

    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/g/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/a;->h()V

    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/g/a/a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/g/a/a;->j:I

    return p0
.end method

.method public static synthetic i(Lcom/opos/mobad/g/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->m()V

    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "banner showView"

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/a/b;

    iget-object v1, p0, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    iput v1, p0, Lcom/opos/mobad/g/a/a;->j:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/a;->c:Lcom/opos/mobad/g/a/b;

    invoke-interface {v0}, Lcom/opos/mobad/ad/a/b;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/g/a/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/opos/mobad/g/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a;->r()V

    return-void
.end method

.method public static synthetic k(Lcom/opos/mobad/g/a/a;)Lcom/opos/mobad/g/a/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a;->c:Lcom/opos/mobad/g/a/b;

    return-object p0
.end method

.method private l()I
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->i()I

    move-result v0

    return v0
.end method

.method public static synthetic l(Lcom/opos/mobad/g/a/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/opos/mobad/g/a/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/opos/mobad/g/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a;->q()V

    return-void
.end method

.method public static synthetic o(Lcom/opos/mobad/g/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/opos/mobad/g/a/a;)Lcom/opos/mobad/g/a/p;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a;->d:Lcom/opos/mobad/g/a/p;

    return-object p0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "BannerAdDelegator"

    const-string v1, "server bid not auto refresh"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->d:Lcom/opos/mobad/g/a/p;

    if-nez v0, :cond_1

    new-instance v0, Lcom/opos/mobad/g/a/p;

    new-instance v1, Lcom/opos/mobad/g/a/a$4;

    invoke-direct {v1, p0}, Lcom/opos/mobad/g/a/a$4;-><init>(Lcom/opos/mobad/g/a/a;)V

    invoke-direct {v0, v1}, Lcom/opos/mobad/g/a/p;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/opos/mobad/g/a/a;->d:Lcom/opos/mobad/g/a/p;

    invoke-static {}, Lcom/opos/mobad/service/d;->b()Lcom/opos/mobad/service/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/service/a/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/g/a/p;->a(J)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBannerCovered posId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a/a;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/opos/mobad/g/a/a;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a;->r()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->c:Lcom/opos/mobad/g/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BannerAdDelegator"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->d:Lcom/opos/mobad/g/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/p;->a()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->d:Lcom/opos/mobad/g/a/p;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/p;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/a;->d:Lcom/opos/mobad/g/a/p;

    :cond_0
    return-void
.end method

.method private s()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/g/a/a;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/opos/mobad/g/a/a;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BannerAdDelegator"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBannerCovered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/opos/mobad/g/a/a;->d(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/j;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/g/a/a;->b(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBannerWidthAndHeight width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 9

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/a;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/a;->k:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/g/a/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v6

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/a;->f()I

    move-result v7

    move v4, p1

    move-object v5, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/opos/mobad/g/a/i;->a(Ljava/util/List;)Lcom/opos/mobad/g/a/i$a;

    move-result-object v0

    iget v1, v0, Lcom/opos/mobad/g/a/i$a;->a:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/c/e/n;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/opos/mobad/g/a/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/opos/mobad/q/j;->a(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a;->l()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/g/a/a;->a(ILjava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/opos/mobad/q/a;->b()V

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a;->r()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->c:Lcom/opos/mobad/g/a/b;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/b;->b()V

    return-void
.end method

.method public b(I)V
    .locals 7

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/a;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/a;->k:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/g/a/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v4

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/a;->f()I

    move-result v5

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/g/a/a;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/opos/mobad/g/a/a;->b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "doload"

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a/a;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "error request Id"

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/a;->d(Ljava/lang/String;)V

    const/16 p1, 0x29cd

    const-string p2, "show error, please reload"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/a;->k:Z

    iput-object p1, p0, Lcom/opos/mobad/g/a/a;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a;->s()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/a;->g()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/i/k;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-object p3, p0, Lcom/opos/mobad/g/a/a;->l:Ljava/util/List;

    iput-object p4, p0, Lcom/opos/mobad/g/a/a;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/ad/k;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/a;->l:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/g/a/a;->d:Lcom/opos/mobad/g/a/p;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/opos/mobad/g/a/p;->a()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/g/a/a;->p()V

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/opos/mobad/g/a/a;->q()V

    const/16 p1, 0x2afc

    const-string p2, "you shouldn\'t play ad on the top in the shaped screen mobile"

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->l:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BannerAdDelegator"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 2

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a;->b:Lcom/opos/mobad/g/a/a/n;

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->j()Lcom/opos/mobad/c/a/d$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/g/a/h;->a(Lcom/opos/mobad/ad/b;Lcom/opos/mobad/c/a/d$a;)I

    move-result v0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a;->c:Lcom/opos/mobad/g/a/b;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
