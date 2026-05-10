.class final Lcom/opos/cmn/func/dl/base/d/a$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/dl/base/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/func/dl/base/d/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/d/a$b;->a:Lcom/opos/cmn/func/dl/base/d/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/func/dl/base/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/opos/cmn/func/dl/base/d/a$b$1;

    invoke-direct {p2, p0}, Lcom/opos/cmn/func/dl/base/d/a$b$1;-><init>(Lcom/opos/cmn/func/dl/base/d/a$b;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
