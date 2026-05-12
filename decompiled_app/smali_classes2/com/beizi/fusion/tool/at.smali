.class public Lcom/beizi/fusion/tool/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String; = "TaskRunnable"


# instance fields
.field private b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/tool/at;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/beizi/fusion/tool/at;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/beizi/fusion/tool/at;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/beizi/fusion/tool/at;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getRepeatCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lcom/beizi/fusion/tool/at;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getMethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/beizi/fusion/tool/at;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getContentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, v0, Lcom/beizi/fusion/tool/at;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/beizi/fusion/tool/at;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getContentUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/beizi/fusion/tool/ar;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/beizi/fusion/tool/at;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/beizi/fusion/tool/at;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getSleepTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    iget-object v3, v0, Lcom/beizi/fusion/tool/at;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getReport()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/beizi/fusion/tool/at;->c:Landroid/content/Context;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/beizi/fusion/tool/ar;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/beizi/fusion/tool/at;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {v7}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/beizi/fusion/tool/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/beizi/fusion/tool/at;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v6

    new-instance v15, Lcom/beizi/fusion/events/EventBean;

    sget-object v8, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "520.200"

    const-string v11, ""

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    move-object v7, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/beizi/fusion/events/EventCar;->goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/beizi/fusion/tool/at;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v1

    new-instance v15, Lcom/beizi/fusion/events/EventBean;

    sget-object v7, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v8, ""

    const-string v9, "520.500"

    const-string v10, ""

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v16, ""

    move-object v6, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/beizi/fusion/events/EventCar;->goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V

    :goto_2
    iget-object v1, v0, Lcom/beizi/fusion/tool/at;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getSleepTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :catch_0
    iget-object v1, v0, Lcom/beizi/fusion/tool/at;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v1

    new-instance v13, Lcom/beizi/fusion/events/EventBean;

    sget-object v4, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "510.500"

    const-string v7, ""

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/beizi/fusion/events/EventCar;->goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lcom/beizi/fusion/tool/at;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v1

    new-instance v12, Lcom/beizi/fusion/events/EventBean;

    sget-object v3, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "510.200"

    const-string v6, ""

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/beizi/fusion/events/EventCar;->goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V

    :cond_4
    return-void
.end method
