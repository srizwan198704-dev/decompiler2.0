.class Lcom/opos/cmn/lockscreen/PictorialTool$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/lockscreen/PictorialTool;->a(Lcom/opos/cmn/lockscreen/PictorialTool$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/lockscreen/PictorialTool$b;

.field final synthetic b:Lcom/opos/cmn/lockscreen/PictorialTool;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/lockscreen/PictorialTool;Lcom/opos/cmn/lockscreen/PictorialTool$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/lockscreen/PictorialTool$1;->b:Lcom/opos/cmn/lockscreen/PictorialTool;

    iput-object p2, p0, Lcom/opos/cmn/lockscreen/PictorialTool$1;->a:Lcom/opos/cmn/lockscreen/PictorialTool$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/opos/cmn/lockscreen/PictorialTool$1$1;

    invoke-direct {v1, p0}, Lcom/opos/cmn/lockscreen/PictorialTool$1$1;-><init>(Lcom/opos/cmn/lockscreen/PictorialTool$1;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PictorialTool"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/opos/cmn/lockscreen/PictorialTool$1;->a:Lcom/opos/cmn/lockscreen/PictorialTool$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/opos/cmn/lockscreen/PictorialTool$b;->a(Z)V

    :cond_0
    return-void
.end method
