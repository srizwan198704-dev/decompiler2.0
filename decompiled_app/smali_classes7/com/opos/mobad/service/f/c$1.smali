.class final Lcom/opos/mobad/service/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/f/c;->b(Landroid/content/Context;Ljava/util/List;Lcom/opos/cmn/biz/monitor/MonitorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/opos/cmn/biz/monitor/MonitorEvent;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/opos/cmn/biz/monitor/MonitorEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/f/c$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/opos/mobad/service/f/c$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/opos/mobad/service/f/c$1;->c:Lcom/opos/cmn/biz/monitor/MonitorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/service/f/c$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/service/f/c$1;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/mobad/service/f/c;->a(Landroid/content/Context;)Lcom/opos/mobad/provider/monitor/a;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/service/f/c$1;->c:Lcom/opos/cmn/biz/monitor/MonitorEvent;

    invoke-virtual {v2, v1, v3}, Lcom/opos/mobad/provider/monitor/a;->a(Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    const-string v2, "monitor fail"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
