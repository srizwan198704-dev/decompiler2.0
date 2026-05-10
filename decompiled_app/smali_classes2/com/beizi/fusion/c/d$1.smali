.class Lcom/beizi/fusion/c/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/c/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/c/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Landroid/os/Message;->what:I

    const-string v2, "BeiZis"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_12

    const/4 v5, 0x4

    if-eq v1, v4, :cond_8

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->d(Lcom/beizi/fusion/c/d;)V

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/c/b;->f()Lcom/beizi/fusion/events/b;

    move-result-object v1

    iget-object v8, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    new-instance v9, Lcom/beizi/fusion/events/b;

    new-instance v15, Lcom/beizi/fusion/events/EventBean;

    sget-object v11, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    const-string v18, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    move-object v10, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v10 .. v19}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v6}, Lcom/beizi/fusion/events/b;-><init>(Lcom/beizi/fusion/events/EventBean;)V

    invoke-static {v8, v9}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/c/d;Lcom/beizi/fusion/events/b;)Lcom/beizi/fusion/events/b;

    iget-object v6, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v6}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/beizi/fusion/events/b;->a()Lcom/beizi/fusion/events/a;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/c/d;Lcom/beizi/fusion/events/a;)Lcom/beizi/fusion/events/a;

    iget-object v6, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v6}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/beizi/fusion/events/b;->b()Lcom/beizi/fusion/events/EventBean;

    move-result-object v8

    iput-object v8, v6, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    iget-object v6, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v6}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/c/d;)V

    iget-object v6, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v6}, Lcom/beizi/fusion/c/d;->f(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/a;

    move-result-object v6

    iget-object v8, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    iget-object v8, v8, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v6, v8}, Lcom/beizi/fusion/events/a;->a(Lcom/beizi/fusion/events/EventBean;)V

    iget-object v6, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v6}, Lcom/beizi/fusion/c/d;->g(Lcom/beizi/fusion/c/d;)V

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    invoke-virtual {v1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v1

    if-ne v1, v4, :cond_7

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {v1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {v1, v3}, Lcom/beizi/fusion/events/a$l;->a(I)V

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {v1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v1

    const-string v6, "kGetLocalConfigStatusInternalError"

    const/4 v8, -0x2

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {v1, v4}, Lcom/beizi/fusion/events/a$l;->a(I)V

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    iget-object v9, v1, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    iget-object v10, v1, Lcom/beizi/fusion/c/d;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/beizi/fusion/c/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/beizi/fusion/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/c/d;Lcom/beizi/fusion/model/AdSpacesBean;)Lcom/beizi/fusion/model/AdSpacesBean;

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->h(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/model/AdSpacesBean;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "update spaceBean is null and return fail"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {v1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-static {}, Lcom/beizi/fusion/b/a;->a()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {v1, v5}, Lcom/beizi/fusion/events/a$l;->a(I)V

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    const/16 v2, 0x2711

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/c/d;->a(I)V

    goto/16 :goto_2

    :cond_1
    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(I)V

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    const/16 v2, 0x2774

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/c/d;->a(I)V

    goto/16 :goto_2

    :cond_2
    if-ne v1, v7, :cond_3

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(I)V

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    const/16 v2, 0x277e

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/c/d;->a(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    const/16 v2, 0x270f

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/c/d;->a(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {v1, v8}, Lcom/beizi/fusion/events/a$l;->a(I)V

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-virtual {v1, v6}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0x270f

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/c/d;->a(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {v1, v8}, Lcom/beizi/fusion/events/a$l;->a(I)V

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-virtual {v1, v6}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/c/d;->a(I)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "========update inner outTime==========:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->b(Lcom/beizi/fusion/c/d;)I

    move-result v6

    invoke-static {v1, v6}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/c/d;I)I

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/beizi/fusion/events/b;->a(Z)V

    :cond_9
    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    iget-object v6, v1, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    const/4 v7, -0x1

    const-string v8, ",mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    const-string v9, "AdRequest timeout channel = "

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/beizi/fusion/work/a;->q()V

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    iget-object v5, v1, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v5}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    iget-object v6, v6, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v6}, Lcom/beizi/fusion/work/a;->o()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Landroid/view/View;)V

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-virtual {v1}, Lcom/beizi/fusion/c/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "4"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    iget-boolean v5, v1, Lcom/beizi/fusion/c/d;->n:Z

    if-nez v5, :cond_b

    iget-object v1, v1, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->e()V

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    iput-boolean v3, v1, Lcom/beizi/fusion/c/d;->n:Z

    :cond_b
    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-virtual {v1}, Lcom/beizi/fusion/c/d;->q()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/work/a;

    invoke-virtual {v3}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v5

    iget-object v6, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    iget-object v6, v6, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v6}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v6

    if-eqz v5, :cond_c

    if-nez v6, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_0

    :cond_e
    iget-object v6, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v6, v3, v4}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/c/d;Lcom/beizi/fusion/work/a;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v10}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v10

    iget-object v10, v10, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/beizi/fusion/work/a;->h()Lcom/beizi/fusion/e/a;

    move-result-object v3

    sget-object v6, Lcom/beizi/fusion/e/a;->a:Lcom/beizi/fusion/e/a;

    if-ne v3, v6, :cond_c

    iget-object v3, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v3}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v3

    iget-object v3, v3, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x270f

    invoke-virtual {v1, v3}, Lcom/beizi/fusion/c/d;->a(I)V

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-virtual {v1}, Lcom/beizi/fusion/c/d;->q()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/work/a;

    invoke-virtual {v3}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_1

    :cond_11
    iget-object v10, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v10, v3, v4}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/c/d;Lcom/beizi/fusion/work/a;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v10}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v10

    iget-object v10, v10, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v3}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v3

    iget-object v3, v3, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v5, :cond_10

    iget-object v3, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v3}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;

    move-result-object v3

    iget-object v3, v3, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v7}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_12
    const-string v1, "bid time out"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/c/d;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/c/d;I)I

    iget-object v1, v0, Lcom/beizi/fusion/c/d$1;->a:Lcom/beizi/fusion/c/d;

    iget-object v2, v1, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz v2, :cond_13

    invoke-static {v1, v4}, Lcom/beizi/fusion/c/d;->b(Lcom/beizi/fusion/c/d;I)V

    :cond_13
    :goto_2
    return-void
.end method
