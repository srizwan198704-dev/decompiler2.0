.class public Lcom/opos/mobad/template/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/c/d;


# instance fields
.field private a:Lcom/opos/mobad/template/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/template/c/a;

    invoke-direct {v0}, Lcom/opos/mobad/template/c/a;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/c/i;->a:Lcom/opos/mobad/template/c/a;

    return-void
.end method

.method private static final a(I)Lcom/opos/mobad/template/i/j;
    .locals 1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x43

    if-eq p0, v0, :cond_1

    const/16 v0, 0x45

    if-eq p0, v0, :cond_2

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x48

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7ea

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7fa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x810

    if-eq p0, v0, :cond_1

    const/16 v0, 0x81b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x803

    if-eq p0, v0, :cond_2

    const/16 v0, 0x804

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/opos/mobad/template/i/j;->a:Lcom/opos/mobad/template/i/j;

    return-object p0

    :cond_0
    sget-object p0, Lcom/opos/mobad/template/i/j;->e:Lcom/opos/mobad/template/i/j;

    return-object p0

    :cond_1
    sget-object p0, Lcom/opos/mobad/template/i/j;->c:Lcom/opos/mobad/template/i/j;

    return-object p0

    :cond_2
    sget-object p0, Lcom/opos/mobad/template/i/j;->b:Lcom/opos/mobad/template/i/j;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 7

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_9

    const/16 v0, 0x48

    if-eq p2, v0, :cond_8

    const/16 v0, 0x7e8

    if-eq p2, v0, :cond_7

    const/16 v0, 0x7ea

    if-eq p2, v0, :cond_7

    const/16 v0, 0x80a

    if-eq p2, v0, :cond_6

    const/16 v0, 0x80d

    if-eq p2, v0, :cond_5

    const/16 v0, 0x810

    if-eq p2, v0, :cond_5

    const/16 v0, 0x819

    if-eq p2, v0, :cond_4

    const/16 v0, 0x81b

    if-eq p2, v0, :cond_4

    const/16 v0, 0x3f

    if-eq p2, v0, :cond_3

    const/16 v0, 0x40

    if-eq p2, v0, :cond_3

    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x43

    if-eq p2, v0, :cond_2

    const/16 v0, 0x45

    if-eq p2, v0, :cond_1

    const/16 v0, 0x46

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7f9

    if-eq p2, v0, :cond_3

    const/16 v0, 0x7fa

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p2}, Lcom/opos/mobad/template/c/i;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v0

    invoke-static {p1, p2, v0, p5}, Lcom/opos/mobad/template/i/f;->g(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p4}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    goto :goto_1

    :cond_0
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    invoke-static {p2}, Lcom/opos/mobad/template/c/i;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v1

    invoke-static {p1, p2, v0, v1, p5}, Lcom/opos/mobad/template/i/v;->c(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    invoke-static {p2}, Lcom/opos/mobad/template/c/i;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v1

    invoke-static {p1, p2, v0, v1, p5}, Lcom/opos/mobad/template/i/v;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    :pswitch_1
    invoke-static {p2}, Lcom/opos/mobad/template/c/i;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v0

    invoke-static {p1, p2, v0, p5}, Lcom/opos/mobad/template/i/f;->e(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/opos/mobad/template/c/i;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v0

    invoke-static {p1, p2, v0, p5}, Lcom/opos/mobad/template/i/f;->d(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/opos/mobad/template/c/i;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v0

    invoke-static {p1, p2, v0, p5}, Lcom/opos/mobad/template/i/f;->j(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/opos/mobad/template/c/i;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v0

    invoke-static {p1, p2, v0, p5}, Lcom/opos/mobad/template/i/f;->i(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {p2}, Lcom/opos/mobad/template/c/i;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v0

    invoke-static {p1, p2, v0, p5}, Lcom/opos/mobad/template/i/f;->h(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;

    move-result-object v0

    goto :goto_0

    :cond_7
    :pswitch_2
    invoke-static {p2}, Lcom/opos/mobad/template/c/i;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v0

    invoke-static {p1, p2, v0, p5}, Lcom/opos/mobad/template/i/f;->f(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    invoke-static {p2}, Lcom/opos/mobad/template/c/i;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v1

    invoke-static {p1, p2, v0, v1, p5}, Lcom/opos/mobad/template/i/v;->b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {p2}, Lcom/opos/mobad/template/c/i;->a(I)Lcom/opos/mobad/template/i/j;

    move-result-object v0

    invoke-static {p1, p2, v0, p5}, Lcom/opos/mobad/template/i/f;->c(Landroid/content/Context;ILcom/opos/mobad/template/i/j;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/i/f;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/opos/mobad/template/c/i;->a:Lcom/opos/mobad/template/c/a;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/template/c/a;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    :cond_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x803
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x848
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
