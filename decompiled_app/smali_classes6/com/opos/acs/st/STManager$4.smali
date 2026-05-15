.class Lcom/opos/acs/st/STManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/acs/st/STManager;->onExit(Landroid/content/Context;Lcom/opos/acs/st/STManager$ExitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/opos/acs/st/STManager$ExitListener;

.field final synthetic c:Lcom/opos/acs/st/STManager;


# direct methods
.method public constructor <init>(Lcom/opos/acs/st/STManager;Landroid/content/Context;Lcom/opos/acs/st/STManager$ExitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/acs/st/STManager$4;->c:Lcom/opos/acs/st/STManager;

    iput-object p2, p0, Lcom/opos/acs/st/STManager$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/opos/acs/st/STManager$4;->b:Lcom/opos/acs/st/STManager$ExitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/opos/acs/st/STManager$4;->c:Lcom/opos/acs/st/STManager;

    iget-object v2, p0, Lcom/opos/acs/st/STManager$4;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/opos/acs/st/STManager;->reportDataOnExit(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/opos/acs/st/utils/k;->f()V

    iget-object v1, p0, Lcom/opos/acs/st/STManager$4;->b:Lcom/opos/acs/st/STManager$ExitListener;

    invoke-interface {v1, v0}, Lcom/opos/acs/st/STManager$ExitListener;->onFinish(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/opos/acs/st/utils/k;->f()V

    iget-object v2, p0, Lcom/opos/acs/st/STManager$4;->b:Lcom/opos/acs/st/STManager$ExitListener;

    invoke-interface {v2, v0}, Lcom/opos/acs/st/STManager$ExitListener;->onFinish(Z)V

    throw v1
.end method
