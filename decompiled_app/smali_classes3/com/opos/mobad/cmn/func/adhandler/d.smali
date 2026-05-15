.class public Lcom/opos/mobad/cmn/func/adhandler/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/cmn/func/adhandler/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/opos/mobad/model/data/AdItemData;

.field public b:Lcom/opos/mobad/model/data/MaterialData;

.field public c:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

.field public d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

.field public e:Lcom/opos/mobad/service/f/b;

.field public f:Lcom/opos/mobad/cmn/func/adhandler/a/e;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/cmn/func/adhandler/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/adhandler/a/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "Lcom/opos/mobad/cmn/func/adhandler/a/e;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/cmn/func/adhandler/a/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/d;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/d;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/MaterialData;

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/d;->b:Lcom/opos/mobad/model/data/MaterialData;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/d;->f:Lcom/opos/mobad/cmn/func/adhandler/a/e;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/d;->g:Ljava/util/List;

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xd

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/cmn/func/b/a;)I
    .locals 1

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->f:Lcom/opos/mobad/cmn/func/b/a;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->c:Lcom/opos/mobad/cmn/func/b/a;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->g:Lcom/opos/mobad/cmn/func/b/a;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->i:Lcom/opos/mobad/cmn/func/b/a;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->j:Lcom/opos/mobad/cmn/func/b/a;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->k:Lcom/opos/mobad/cmn/func/b/a;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->l:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->b:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->G()I

    move-result p0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->d:Lcom/opos/mobad/cmn/func/b/a;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->h:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->e:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->T()I

    move-result p0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->a:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->H()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->S()I

    move-result p0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result p0

    :goto_2
    invoke-static {p0}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;I)Lcom/opos/mobad/cmn/func/adhandler/d$a;
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ILcom/opos/mobad/cmn/func/adhandler/b$a;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ILcom/opos/mobad/cmn/func/adhandler/b$a;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/d$a;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    move-object p0, v2

    goto/16 :goto_5

    :pswitch_0
    new-instance p0, Lcom/opos/mobad/cmn/func/adhandler/a/b$c;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/a/b$c;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    goto/16 :goto_5

    :pswitch_1
    new-instance p0, Lcom/opos/mobad/cmn/func/adhandler/a/k;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p8}, Lcom/opos/mobad/cmn/func/adhandler/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/opos/mobad/cmn/func/adhandler/a/l;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/l;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/opos/mobad/cmn/func/adhandler/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/cmn/func/adhandler/a/a;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2, p5}, Lcom/opos/mobad/cmn/func/adhandler/a/g;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;)Lcom/opos/mobad/cmn/func/adhandler/a/g;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/opos/mobad/cmn/func/adhandler/a/m;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/cmn/func/adhandler/a/m;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, Lcom/opos/mobad/cmn/func/adhandler/a/i;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/i;

    move-result-object v2

    :goto_1
    invoke-static {p1, p2, p5, p6, p7}, Lcom/opos/mobad/cmn/func/adhandler/a/n;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/n;

    move-result-object p0

    :cond_0
    :goto_2
    invoke-static {p0}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Lcom/opos/mobad/cmn/func/adhandler/a/e;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p1, p2}, Lcom/opos/mobad/cmn/func/adhandler/a/f;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/f;

    move-result-object v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/opos/mobad/cmn/func/adhandler/a/b;->c(Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/b$a;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/d;->a(Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/d;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->F()I

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_3
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/opos/mobad/cmn/func/adhandler/a/b;->b(Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/b$b;

    move-result-object v2

    invoke-static {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/d;->b(Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/d$a;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/d;->b(Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/d$a;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p5, p6, p7}, Lcom/opos/mobad/cmn/func/adhandler/a/n;->b(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/n;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->F()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->I()I

    move-result p0

    if-eq v0, p0, :cond_6

    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->I()I

    move-result p3

    if-ne p0, p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->I()I

    move-result p0

    if-ne v1, p0, :cond_5

    invoke-static {p2, p4}, Lcom/opos/mobad/cmn/func/adhandler/a/c;->a(Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/cmn/func/adhandler/b$a;)Lcom/opos/mobad/cmn/func/adhandler/a/c;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->af()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/opos/mobad/cmn/func/adhandler/a/j;->a(Lcom/opos/mobad/model/data/MaterialData;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/j;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    :goto_4
    invoke-static {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/h;->a(Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/h;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a(Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/b$d;

    move-result-object v2

    invoke-static {p1, p2, p5, p6, p7}, Lcom/opos/mobad/cmn/func/adhandler/a/n;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/a/n;

    move-result-object p0

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->ag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/opos/mobad/cmn/func/adhandler/a/b;->a(Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/cmn/func/adhandler/a/a/a;

    move-result-object p1

    invoke-static {v2}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Lcom/opos/mobad/cmn/func/adhandler/a/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    move-object v2, p1

    :goto_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "createActionData() actionData="

    aput-object p3, p1, p2

    aput-object v2, p1, v0

    const-string p2, "AdHandler_HandlerParams"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/opos/mobad/cmn/func/adhandler/d$a;

    invoke-direct {p1, v2, p0}, Lcom/opos/mobad/cmn/func/adhandler/d$a;-><init>(Lcom/opos/mobad/cmn/func/adhandler/a/e;Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;I)Lcom/opos/mobad/cmn/func/adhandler/d;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {p0, p1, v0, p2}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;I)Lcom/opos/mobad/cmn/func/adhandler/d$a;

    move-result-object p0

    new-instance p2, Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/d$a;->a:Lcom/opos/mobad/cmn/func/adhandler/a/e;

    iget-object p0, p0, Lcom/opos/mobad/cmn/func/adhandler/d$a;->b:Ljava/util/List;

    invoke-direct {p2, p1, v0, p0}, Lcom/opos/mobad/cmn/func/adhandler/d;-><init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/adhandler/a/e;Ljava/util/List;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;ILcom/opos/mobad/cmn/func/adhandler/b$a;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/d;
    .locals 8

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;ILcom/opos/mobad/cmn/func/adhandler/b$a;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;ILcom/opos/mobad/cmn/func/adhandler/b$a;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/d;
    .locals 10

    move-object v9, p1

    if-eqz v9, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/opos/mobad/model/data/MaterialData;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ILcom/opos/mobad/cmn/func/adhandler/b$a;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/d$a;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object v2, v0, Lcom/opos/mobad/cmn/func/adhandler/d$a;->a:Lcom/opos/mobad/cmn/func/adhandler/a/e;

    iget-object v0, v0, Lcom/opos/mobad/cmn/func/adhandler/d$a;->b:Ljava/util/List;

    invoke-direct {v1, p1, v2, v0}, Lcom/opos/mobad/cmn/func/adhandler/d;-><init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/adhandler/a/e;Ljava/util/List;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/b/a;Lcom/opos/mobad/cmn/func/adhandler/b$a;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/d;
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {v0, p2}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/cmn/func/b/a;)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/opos/mobad/cmn/func/adhandler/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;ILcom/opos/mobad/cmn/func/adhandler/b$a;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/cmn/func/adhandler/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/opos/mobad/cmn/func/adhandler/a/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/cmn/func/adhandler/a/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/opos/mobad/cmn/func/adhandler/a/e;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/cmn/func/adhandler/b$d;)Lcom/opos/mobad/cmn/func/adhandler/d;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)Lcom/opos/mobad/cmn/func/adhandler/d;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/d;->c:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/service/f/b;)Lcom/opos/mobad/cmn/func/adhandler/d;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/d;->e:Lcom/opos/mobad/service/f/b;

    return-object p0
.end method

.method public a()Lcom/opos/mobad/model/data/AdItemData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/d;->a:Lcom/opos/mobad/model/data/AdItemData;

    return-object v0
.end method

.method public b()Lcom/opos/mobad/model/data/MaterialData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/d;->b:Lcom/opos/mobad/model/data/MaterialData;

    return-object v0
.end method
