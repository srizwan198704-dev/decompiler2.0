.class Lcom/beizi/fusion/tool/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/k;->a(Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

.field final synthetic c:Lcom/beizi/fusion/tool/k;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/k;Ljava/util/List;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/k$1;->c:Lcom/beizi/fusion/tool/k;

    iput-object p2, p0, Lcom/beizi/fusion/tool/k$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/beizi/fusion/tool/k$1;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/tool/k$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/tool/k$1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/tool/k$1;->c:Lcom/beizi/fusion/tool/k;

    invoke-static {v1}, Lcom/beizi/fusion/tool/k;->a(Lcom/beizi/fusion/tool/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/tool/k$1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/tool/ar;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/tool/k$1;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/tool/k$1;->c:Lcom/beizi/fusion/tool/k;

    invoke-static {v1}, Lcom/beizi/fusion/tool/k;->a(Lcom/beizi/fusion/tool/k;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v1

    new-instance v12, Lcom/beizi/fusion/events/EventBean;

    sget-object v3, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "520.200"

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

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/tool/k$1;->c:Lcom/beizi/fusion/tool/k;

    invoke-static {v1}, Lcom/beizi/fusion/tool/k;->a(Lcom/beizi/fusion/tool/k;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v1

    new-instance v12, Lcom/beizi/fusion/events/EventBean;

    sget-object v3, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "520.500"

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

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/tool/k$1;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getSleepTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
