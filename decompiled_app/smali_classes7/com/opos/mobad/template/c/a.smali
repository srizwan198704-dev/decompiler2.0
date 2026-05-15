.class public Lcom/opos/mobad/template/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(I)Lcom/opos/mobad/template/i/j;
    .locals 1

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/opos/mobad/template/i/j;->a:Lcom/opos/mobad/template/i/j;

    return-object p0

    :cond_0
    sget-object p0, Lcom/opos/mobad/template/i/j;->c:Lcom/opos/mobad/template/i/j;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 1

    const/16 v0, 0x15

    if-eq p2, v0, :cond_6

    const/16 v0, 0x19

    if-eq p2, v0, :cond_5

    const/16 v0, 0x38

    if-eq p2, v0, :cond_6

    const/16 v0, 0x3b

    if-eq p2, v0, :cond_4

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_3

    const/16 v0, 0x44

    if-eq p2, v0, :cond_2

    const/16 v0, 0x47

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p2}, Lcom/opos/mobad/template/c/a;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v0

    invoke-static {p1, p2, p3, v0, p5}, Lcom/opos/mobad/template/i/v;->c(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    :goto_0
    invoke-interface {p1, p4}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p2}, Lcom/opos/mobad/template/c/a;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v0

    invoke-static {p1, p2, p3, v0, p5}, Lcom/opos/mobad/template/i/v;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/opos/mobad/template/c/a;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/i/f;->e(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/opos/mobad/template/c/a;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/i/f;->c(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/opos/mobad/template/c/a;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/i/f;->b(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p2}, Lcom/opos/mobad/template/c/a;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v0

    invoke-static {p1, p2, p3, v0, p5}, Lcom/opos/mobad/template/i/v;->b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {p2}, Lcom/opos/mobad/template/c/a;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/i/f;->a(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method
