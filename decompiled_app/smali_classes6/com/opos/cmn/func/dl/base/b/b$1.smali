.class final Lcom/opos/cmn/func/dl/base/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/func/dl/base/b/b;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/opos/cmn/func/dl/base/b/b;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/b/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/b/b$1;->b:Lcom/opos/cmn/func/dl/base/b/b;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/b/b$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/b/b$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DelegateMain"

    const-string v2, "uncaughtException"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
