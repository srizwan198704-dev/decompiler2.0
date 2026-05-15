.class public Lcom/opos/mobad/template/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 1

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_4

    const/16 v0, 0x822

    if-eq p2, v0, :cond_3

    const/16 v0, 0x836

    if-eq p2, v0, :cond_2

    const/16 v0, 0x842

    if-eq p2, v0, :cond_1

    const/16 v0, 0x843

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_1

    :pswitch_0
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->i(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    :goto_0
    invoke-interface {p1, p4}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->h(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->g(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->f(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->d(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->c(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/c;->b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/c;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->j(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/v;->e(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/aa;->b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/h/aa;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lcom/opos/mobad/template/h/aa;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/h/aa;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x7ec
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x824
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
