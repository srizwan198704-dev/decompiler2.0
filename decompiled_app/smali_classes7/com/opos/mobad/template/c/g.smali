.class public Lcom/opos/mobad/template/c/g;
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

    const/16 v0, 0x60

    if-eq p2, v0, :cond_7

    const/16 v0, 0x61

    if-eq p2, v0, :cond_6

    const/16 v0, 0x63

    if-eq p2, v0, :cond_5

    const/16 v0, 0x64

    if-eq p2, v0, :cond_4

    const/16 v0, 0x66

    if-eq p2, v0, :cond_3

    const/16 v0, 0x67

    if-eq p2, v0, :cond_2

    const/16 v0, 0x85a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x85b

    if-eq p2, v0, :cond_0

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    const/4 p1, 0x0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p5}, Lcom/opos/mobad/template/g/n;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/n;

    move-result-object p1

    :goto_0
    invoke-interface {p1, p4}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p5}, Lcom/opos/mobad/template/g/n;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/n;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/d;->c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/d;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/d;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/d;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/d;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/d;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/d;->d(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/d;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/f;->d(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/f;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p5}, Lcom/opos/mobad/template/g/p;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/p;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/b;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/b;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/a;->e(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/a;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/h;->c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/h;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p5}, Lcom/opos/mobad/template/g/k;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/k;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/e;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/e;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p5}, Lcom/opos/mobad/template/g/p;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/p;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p5}, Lcom/opos/mobad/template/g/o;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/o;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/a;->f(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/a;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/e;->d(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/e;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/g;->d(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/g;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/f;->c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/f;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p5}, Lcom/opos/mobad/template/g/o;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/o;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/a;->d(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/a;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/e;->c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/e;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/ah;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/a;->c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/a;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/j;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/j;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/f;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/f;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_3
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/a;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/a;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/e;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/e;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/j;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/j;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p5}, Lcom/opos/mobad/template/g/ah;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p5}, Lcom/opos/mobad/template/g/m;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/m;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/c;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/c;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p5}, Lcom/opos/mobad/template/g/l;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/l;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/b;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/b;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/z;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/z;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p5}, Lcom/opos/mobad/template/g/r;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/r;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/g;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/g;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/a;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/a;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/g;->c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/g;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/f;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/f;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/i;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/i;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/i;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/i;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/h;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/h;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/h;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/h;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/opos/mobad/template/l/a;->a(Landroid/content/Context;)Lcom/opos/mobad/d/d/a;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, p5}, Lcom/opos/mobad/template/g/q;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/q;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lcom/opos/mobad/template/g/g;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/g;

    move-result-object p1

    goto/16 :goto_0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_e
        0x5e -> :sswitch_d
        0x69 -> :sswitch_c
        0x6d -> :sswitch_b
        0x71 -> :sswitch_a
        0x73 -> :sswitch_9
        0x78 -> :sswitch_8
        0x7b -> :sswitch_7
        0x801 -> :sswitch_6
        0x81f -> :sswitch_5
        0x82b -> :sswitch_4
        0x82e -> :sswitch_3
        0x831 -> :sswitch_2
        0x833 -> :sswitch_1
        0x84c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x84e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x85d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x866
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
