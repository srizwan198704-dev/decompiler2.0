.class final Lcom/opos/mobad/service/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/d;->a(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/d$2;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/opos/mobad/service/d$2;->b:Z

    iput-boolean p3, p0, Lcom/opos/mobad/service/d$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/opos/mobad/provider/init/a;

    iget-object v1, p0, Lcom/opos/mobad/service/d$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/provider/init/a;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/opos/mobad/service/d$2;->b:Z

    iget-boolean v2, p0, Lcom/opos/mobad/service/d$2;->c:Z

    iget-object v3, p0, Lcom/opos/mobad/service/d$2;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/opos/cmn/biz/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/provider/init/a;->a(ZZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/opos/process/bridge/provider/BridgeDispatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "ServiceManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
