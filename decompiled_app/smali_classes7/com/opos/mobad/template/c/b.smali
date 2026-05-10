.class public Lcom/opos/mobad/template/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;
    .locals 5

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result p0

    new-instance v0, Lcom/opos/mobad/template/g/am;

    int-to-double v1, p0

    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/template/g/am;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_7

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    const/16 p3, 0x35

    if-eq p2, p3, :cond_5

    const/16 p3, 0x7eb

    if-eq p2, p3, :cond_4

    const/16 p3, 0x7f0

    if-eq p2, p3, :cond_3

    const/16 p3, 0x7ff

    if-eq p2, p3, :cond_2

    const/16 p3, 0x7fc

    if-eq p2, p3, :cond_1

    const/16 p3, 0x7fd

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/template/c/b;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/b/d;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    :goto_0
    invoke-interface {p1, p4}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/opos/mobad/template/c/b;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/b/d;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/opos/mobad/template/c/b;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/b/d;->c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/opos/mobad/template/c/b;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/b/d;->d(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/opos/mobad/template/c/b;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/b/b;->d(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/b/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/opos/mobad/template/c/b;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/b/b;->c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/b/b;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/opos/mobad/template/c/b;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/b/b;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/b/b;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/opos/mobad/template/c/b;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/b/b;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/b/b;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/opos/mobad/template/c/b;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/b/c;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/b/c;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method
