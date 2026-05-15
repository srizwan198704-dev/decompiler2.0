.class public Lcom/opos/mobad/cmn/func/adhandler/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/opos/mobad/model/data/AdItemData;

.field private d:Lcom/opos/mobad/model/data/MaterialData;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/opos/mobad/service/f/b;

.field private g:[I

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->i:J

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/MaterialData;

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-static {}, Lcom/opos/mobad/service/f/c;->a()Lcom/opos/mobad/service/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    return-void
.end method

.method private a(Lcom/opos/mobad/service/f/b$b;)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$b;)Lcom/opos/mobad/service/f/b;

    return-object p0
.end method

.method private static a(Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/cmn/func/adhandler/b$c;)V
    .locals 2

    iget v0, p1, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_5

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x14

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/opos/mobad/service/f/b$b;->g:Lcom/opos/mobad/service/f/b$b;

    :goto_0
    invoke-direct {p0, v0}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(Lcom/opos/mobad/service/f/b$b;)Lcom/opos/mobad/cmn/func/adhandler/e;

    goto :goto_6

    :cond_4
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x11

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/opos/mobad/service/f/b$b;->e:Lcom/opos/mobad/service/f/b$b;

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/opos/mobad/service/f/b$b;->h:Lcom/opos/mobad/service/f/b$b;

    goto :goto_0

    :cond_7
    const/16 v1, 0x13

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/opos/mobad/service/f/b$b;->i:Lcom/opos/mobad/service/f/b$b;

    goto :goto_0

    :cond_8
    :goto_1
    sget-object v0, Lcom/opos/mobad/service/f/b$b;->f:Lcom/opos/mobad/service/f/b$b;

    goto :goto_0

    :cond_9
    :goto_2
    sget-object v0, Lcom/opos/mobad/service/f/b$b;->b:Lcom/opos/mobad/service/f/b$b;

    goto :goto_0

    :cond_a
    :goto_3
    sget-object v0, Lcom/opos/mobad/service/f/b$b;->c:Lcom/opos/mobad/service/f/b$b;

    goto :goto_0

    :cond_b
    :goto_4
    sget-object v0, Lcom/opos/mobad/service/f/b$b;->d:Lcom/opos/mobad/service/f/b$b;

    goto :goto_0

    :cond_c
    :goto_5
    sget-object v0, Lcom/opos/mobad/service/f/b$b;->a:Lcom/opos/mobad/service/f/b$b;

    goto :goto_0

    :cond_d
    :goto_6
    invoke-virtual {p1}, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/e;->d(Z)Lcom/opos/mobad/cmn/func/adhandler/e;

    return-void
.end method

.method private static a(Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/cmn/func/adhandler/b$e;)V
    .locals 5

    const-string v0, "AdHandler_HandlerReporter"

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillSTReportResult :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v1, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    const/16 v2, 0xa

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/opos/mobad/cmn/func/adhandler/e;->b()Lcom/opos/mobad/cmn/func/adhandler/e;

    move-result-object v0

    invoke-direct {v0}, Lcom/opos/mobad/cmn/func/adhandler/e;->i()Lcom/opos/mobad/cmn/func/adhandler/e;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/opos/mobad/cmn/func/adhandler/e;->f()Lcom/opos/mobad/cmn/func/adhandler/e;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v0, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    if-ne v0, v2, :cond_1

    :pswitch_3
    invoke-direct {p0}, Lcom/opos/mobad/cmn/func/adhandler/e;->j()Lcom/opos/mobad/cmn/func/adhandler/e;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_5
    invoke-direct {p0}, Lcom/opos/mobad/cmn/func/adhandler/e;->b()Lcom/opos/mobad/cmn/func/adhandler/e;

    move-result-object v0

    invoke-direct {v0}, Lcom/opos/mobad/cmn/func/adhandler/e;->g()Lcom/opos/mobad/cmn/func/adhandler/e;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/opos/mobad/cmn/func/adhandler/e;->h()Lcom/opos/mobad/cmn/func/adhandler/e;

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :pswitch_7
    invoke-direct {p0}, Lcom/opos/mobad/cmn/func/adhandler/e;->g()Lcom/opos/mobad/cmn/func/adhandler/e;

    :goto_1
    invoke-virtual {p1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-direct {p0}, Lcom/opos/mobad/cmn/func/adhandler/e;->c()Lcom/opos/mobad/cmn/func/adhandler/e;

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v1, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    iget v3, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->b:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_6

    iget p1, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->c:I

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/e;->d(I)Lcom/opos/mobad/cmn/func/adhandler/e;

    goto :goto_3

    :cond_6
    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v0, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v1, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget p1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$c;->b:I

    const/4 v0, -0x4

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/opos/mobad/cmn/func/adhandler/e;->e()Lcom/opos/mobad/cmn/func/adhandler/e;

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/opos/mobad/cmn/func/adhandler/e;->d()Lcom/opos/mobad/cmn/func/adhandler/e;

    :goto_3
    return-void

    :cond_a
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillClickReportResult:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method private b()Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v2, "dlChannel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/opos/mobad/cmn/func/adhandler/b$e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialData;->ag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v4, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/MaterialData;->ag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dpToken"

    invoke-static {v2, v5, v4}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object v2, v2, Lcom/opos/mobad/cmn/func/adhandler/d;->f:Lcom/opos/mobad/cmn/func/adhandler/a/e;

    instance-of v4, v2, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;

    iget-object v2, v2, Lcom/opos/mobad/cmn/func/adhandler/a/a/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v5, "dpRequestId"

    invoke-static {v4, v5, v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/cmn/func/adhandler/b$e;)V

    iget-object v2, v1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    invoke-static {v0, v2}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/cmn/func/adhandler/b$c;)V

    iget-object v2, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    iget-object v4, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/opos/mobad/service/f/b;->a(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-wide v4, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "progress"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v4, "evtType"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report adClick "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",evtType:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AdHandler_HandlerReporter"

    invoke-static {v4, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string v1, "9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_2
    const-string v1, "7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_3
    const-string v1, "5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :pswitch_4
    const-string v1, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report but error :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    iget-object v4, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    iget-object v5, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v7, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    iget-boolean v8, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->h:Z

    iget-object v9, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->g:[I

    iget-object v10, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-static/range {v4 .. v10}, Lcom/opos/mobad/cmn/func/b/e;->d(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z[ILjava/util/Map;)V

    goto :goto_2

    :pswitch_7
    iget-object v11, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    iget-object v12, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v13, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    iget-boolean v14, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->h:Z

    iget-object v15, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->g:[I

    iget-object v1, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z[ILjava/util/Map;)V

    goto :goto_2

    :pswitch_8
    iget-object v2, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    iget-object v3, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v5, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    iget-boolean v6, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->h:Z

    iget-object v7, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->g:[I

    iget-object v8, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-static/range {v2 .. v8}, Lcom/opos/mobad/cmn/func/b/e;->c(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z[ILjava/util/Map;)V

    goto :goto_2

    :pswitch_9
    iget-object v9, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    iget-object v10, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v12, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    iget-boolean v13, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->h:Z

    iget-object v14, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->g:[I

    iget-object v15, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-static/range {v9 .. v15}, Lcom/opos/mobad/cmn/func/b/e;->b(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z[ILjava/util/Map;)V

    goto :goto_2

    :pswitch_a
    iget-object v1, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    iget-object v2, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    iget-boolean v5, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->h:Z

    iget-object v6, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->g:[I

    iget-object v7, v0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z[ILjava/util/Map;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private c()Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v1, "jumpRet"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private d()Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v1, "jumpRet"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private d(I)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 2

    invoke-direct {p0}, Lcom/opos/mobad/cmn/func/adhandler/e;->d()Lcom/opos/mobad/cmn/func/adhandler/e;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v1, "rsCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private d(Z)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/f/b;->a(Ljava/lang/String;)Lcom/opos/mobad/service/f/b;

    return-object p0
.end method

.method private e()Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v1, "jumpRet"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private f()Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/e;->b(Ljava/util/Map;)V

    return-object p0
.end method

.method private g()Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/e;->d(Ljava/util/Map;)V

    return-object p0
.end method

.method private h()Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/e;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method private i()Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/e;->c(Ljava/util/Map;)V

    return-object p0
.end method

.method private j()Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/func/b/e;->a(Ljava/util/Map;Lcom/opos/mobad/model/data/MaterialData;)V

    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;F)V

    return-object p0
.end method

.method public a(I)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v1, "viewVisibility"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(J)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->s()J

    move-result-wide v1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/opos/mobad/cmn/func/b/e;->a(Ljava/util/Map;JJ)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/service/f/b;->a(J)Lcom/opos/mobad/service/f/b;

    iput-wide p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->i:J

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/opos/mobad/cmn/func/b/e;->a(Landroid/view/View;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/service/f/b;->a(II)Lcom/opos/mobad/service/f/b;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/cmn/func/b/a;[I)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 3

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->f:Lcom/opos/mobad/cmn/func/b/a;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->h:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->c:Lcom/opos/mobad/cmn/func/b/a;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->g:Lcom/opos/mobad/cmn/func/b/a;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->k:Lcom/opos/mobad/cmn/func/b/a;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->l:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->b:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    sget-object v0, Lcom/opos/mobad/service/f/b$a;->b:Lcom/opos/mobad/service/f/b$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$a;)Lcom/opos/mobad/service/f/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/f/b;->a([I)Lcom/opos/mobad/service/f/b;

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/opos/mobad/cmn/func/b/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->d:Lcom/opos/mobad/cmn/func/b/a;

    const-string v1, "4"

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    sget-object v0, Lcom/opos/mobad/service/f/b$a;->d:Lcom/opos/mobad/service/f/b$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$a;)Lcom/opos/mobad/service/f/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/f/b;->a([I)Lcom/opos/mobad/service/f/b;

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->e:Lcom/opos/mobad/cmn/func/b/a;

    const-string v2, "5"

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    sget-object v0, Lcom/opos/mobad/service/f/b$a;->e:Lcom/opos/mobad/service/f/b$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$a;)Lcom/opos/mobad/service/f/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/f/b;->a([I)Lcom/opos/mobad/service/f/b;

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/opos/mobad/cmn/func/b/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->a:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    sget-object v0, Lcom/opos/mobad/service/f/b$a;->c:Lcom/opos/mobad/service/f/b$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$a;)Lcom/opos/mobad/service/f/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/f/b;->a([I)Lcom/opos/mobad/service/f/b;

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->i:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    sget-object v0, Lcom/opos/mobad/service/f/b$a;->h:Lcom/opos/mobad/service/f/b$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$a;)Lcom/opos/mobad/service/f/b;

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "9"

    invoke-static {p1, v2, v0, v1}, Lcom/opos/mobad/cmn/func/b/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->j:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    sget-object v0, Lcom/opos/mobad/service/f/b$a;->i:Lcom/opos/mobad/service/f/b$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$a;)Lcom/opos/mobad/service/f/b;

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-static {p1, v1, v0, v2}, Lcom/opos/mobad/cmn/func/b/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    sget-object v1, Lcom/opos/mobad/service/f/b$a;->a:Lcom/opos/mobad/service/f/b$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$a;)Lcom/opos/mobad/service/f/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/opos/mobad/service/f/b;->a([I)Lcom/opos/mobad/service/f/b;

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->g:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->k:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "11"

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->l:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "12"

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    goto/16 :goto_0

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    sget-object v0, Lcom/opos/mobad/service/f/b$a;->g:Lcom/opos/mobad/service/f/b$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/f/b;->a(Lcom/opos/mobad/service/f/b$a;)Lcom/opos/mobad/service/f/b;

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/f/b;->b([I)Lcom/opos/mobad/service/f/b;

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/opos/mobad/cmn/func/b/e;->a(Ljava/util/Map;Ljava/lang/String;[I)V

    const/4 p2, 0x0

    :cond_c
    :goto_3
    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->g:[I

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/mobad/cmn/func/adhandler/e;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/f/b;->a(Ljava/util/List;)Lcom/opos/mobad/service/f/b;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/mobad/cmn/func/adhandler/e;"
        }
    .end annotation

    const-string v0, "template_interactive_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v2, "aInteractiveMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->h:Z

    return-object p0
.end method

.method public a()Lcom/opos/mobad/service/f/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->f:Lcom/opos/mobad/service/f/b;

    invoke-virtual {v0}, Lcom/opos/mobad/service/f/b;->a()Lcom/opos/mobad/service/f/b;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {p1, v0, v1, p2}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    iget-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {p1, p2, v0}, Lcom/opos/mobad/cmn/func/b/e;->c(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->M()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {}, Lcom/opos/mobad/service/f/c;->a()Lcom/opos/mobad/service/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->M()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/f/b;->a(Ljava/util/List;)Lcom/opos/mobad/service/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    invoke-interface {p2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/f/b;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->N()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {}, Lcom/opos/mobad/service/f/c;->a()Lcom/opos/mobad/service/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->N()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    iget-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {p1, p2, v0}, Lcom/opos/mobad/cmn/func/b/e;->b(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->L()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->L()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {}, Lcom/opos/mobad/service/f/c;->a()Lcom/opos/mobad/service/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->L()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/func/adhandler/b$e;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/e;->b(Lcom/opos/mobad/cmn/func/adhandler/b$e;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v0, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v0, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->L()Lcom/opos/mobad/model/data/ActivatingData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->L()Lcom/opos/mobad/model/data/ActivatingData;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/model/data/ActivatingData;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->a:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget p1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$c;->b:I

    invoke-static {v1, v2, v0, p1}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p1, ""

    const-string v0, "report but null"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(F)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/opos/mobad/cmn/func/b/a/a;->b(Ljava/util/Map;F)V

    return-object p0
.end method

.method public b(I)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v1, "clientTemplateId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/mobad/cmn/func/adhandler/e;"
        }
    .end annotation

    const-string v0, "nativeCoordinate"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    :goto_0
    invoke-static {v0, p1}, Lcom/opos/mobad/cmn/func/b/e;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(I)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v1, "endTmType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Z)Lcom/opos/mobad/cmn/func/adhandler/e;
    .locals 2

    const-string v0, "clickState"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v1, "2"

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/e;->e:Ljava/util/Map;

    const-string v1, "1"

    goto :goto_0

    :goto_1
    return-object p0
.end method
