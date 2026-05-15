.class public Lcom/opos/mobad/template/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;ILcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x30

    if-eq p2, v0, :cond_3

    const/16 v0, 0x817

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    const/16 v0, 0x86a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x86b

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_2

    const/4 p1, 0x0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v0, p5, v2}, Lcom/opos/mobad/template/f/x;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/f/e;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0, p5, v2}, Lcom/opos/mobad/template/f/x;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/f/e;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1, p5, p2}, Lcom/opos/mobad/template/f/x;->a(Landroid/content/Context;IZLcom/opos/mobad/d/a;I)Lcom/opos/mobad/template/f/e;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/16 v5, 0xe

    :goto_0
    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/opos/mobad/template/f/x;->a(Landroid/content/Context;IZLcom/opos/mobad/d/a;ZI)Lcom/opos/mobad/template/f/e;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v2, p5, v2}, Lcom/opos/mobad/template/f/x;->a(Landroid/content/Context;IZLcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/f/e;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/mobad/template/f/x;->a(Landroid/content/Context;)Lcom/opos/mobad/template/f/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v1, p5, p2}, Lcom/opos/mobad/template/f/x;->a(Landroid/content/Context;IZLcom/opos/mobad/d/a;I)Lcom/opos/mobad/template/f/e;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, v1, p2, p5, v2}, Lcom/opos/mobad/template/f/x;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/f/e;

    move-result-object p1

    goto :goto_1

    :cond_3
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1, p5, v2}, Lcom/opos/mobad/template/f/x;->a(Landroid/content/Context;IZLcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/f/e;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v1, p5, v2}, Lcom/opos/mobad/template/f/x;->a(Landroid/content/Context;IZLcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/f/e;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    invoke-interface {p4, p3}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_5
    return-object p4

    :cond_6
    new-instance p2, Lcom/opos/mobad/template/c/e;

    invoke-direct {p2, p4, p1}, Lcom/opos/mobad/template/c/e;-><init>(Lcom/opos/mobad/template/a;Lcom/opos/mobad/template/f/e;)V

    invoke-virtual {p2, p3}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/a$a;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_7
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_d

    const/16 v0, 0x30

    if-eq p2, v0, :cond_c

    const/16 v0, 0x817

    if-eq p2, v0, :cond_b

    const/16 v0, 0x822

    if-eq p2, v0, :cond_a

    const/16 v0, 0x836

    if-eq p2, v0, :cond_9

    const/4 v0, 0x7

    if-eq p2, v0, :cond_8

    const/16 v0, 0x8

    if-eq p2, v0, :cond_7

    const/16 v0, 0x9

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_4

    const/16 v0, 0x842

    if-eq p2, v0, :cond_3

    const/16 v0, 0x843

    if-eq p2, v0, :cond_2

    const/16 v0, 0x86a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x86b

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    goto/16 :goto_1

    :pswitch_0
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->i(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_1
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->h(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_2
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->g(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_3
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->f(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_4
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->d(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_5
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_6
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->c(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_7
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_8
    const/16 p3, 0x7da

    invoke-static {p1, p3, p5}, Lcom/opos/mobad/template/f/g;->b(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_9
    const/16 p3, 0x7d9

    invoke-static {p1, p3, p5}, Lcom/opos/mobad/template/f/g;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_a
    const/16 p3, 0x7d8

    invoke-static {p1, p3, p5}, Lcom/opos/mobad/template/f/j;->b(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_b
    const/16 p3, 0x7d7

    invoke-static {p1, p3, p5}, Lcom/opos/mobad/template/f/j;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p2, p5}, Lcom/opos/mobad/template/f/l;->c(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_d
    invoke-static {p1, p2, p5}, Lcom/opos/mobad/template/f/l;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_e
    invoke-static {p1, p2, p5}, Lcom/opos/mobad/template/f/l;->b(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_f
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/f/q;->b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto :goto_0

    :pswitch_10
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/f/s;->b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/f/q;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/f/s;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p5}, Lcom/opos/mobad/template/f/t;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/f/t;

    move-result-object p3

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2, p5}, Lcom/opos/mobad/template/f/t;->b(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/f/t;

    move-result-object p3

    goto/16 :goto_0

    :cond_2
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/c;->b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :cond_3
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/c;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :cond_4
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/aa;->b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/h/aa;

    move-result-object p3

    goto/16 :goto_0

    :cond_5
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/aa;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/h/aa;

    move-result-object p3

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, p2, p5}, Lcom/opos/mobad/template/f/l;->g(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2, p5}, Lcom/opos/mobad/template/f/l;->e(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, p2, p5}, Lcom/opos/mobad/template/f/l;->f(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :cond_9
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->j(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :cond_a
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->e(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, p2, p5}, Lcom/opos/mobad/template/f/f;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, p2, p5}, Lcom/opos/mobad/template/f/l;->d(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, p2, p5}, Lcom/opos/mobad/template/f/l;->h(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p3

    goto/16 :goto_0

    :goto_1
    if-eqz v4, :cond_e

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/c/f;->a(Landroid/content/Context;ILcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object v4

    :cond_e
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7ec
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x824
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
