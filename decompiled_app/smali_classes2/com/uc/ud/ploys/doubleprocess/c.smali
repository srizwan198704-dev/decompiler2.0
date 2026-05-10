.class final Lcom/uc/ud/ploys/doubleprocess/c;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic cvd:Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;

.field final synthetic cvn:Ljava/lang/String;

.field final synthetic cvo:Ljava/lang/String;

.field final synthetic cvp:Ljava/lang/String;

.field final synthetic cvq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/c;->cvd:Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;

    iput-object p2, p0, Lcom/uc/ud/ploys/doubleprocess/c;->cvn:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ud/ploys/doubleprocess/c;->cvo:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ud/ploys/doubleprocess/c;->cvp:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/ud/ploys/doubleprocess/c;->cvq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, -0x13

    .line 62
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/uc/ud/ploys/doubleprocess/c;->cvd:Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;

    const-string v2, "onFifoDisconnected"

    iget-object v3, p0, Lcom/uc/ud/ploys/doubleprocess/c;->cvn:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/ud/ploys/doubleprocess/c;->cvo:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/ud/ploys/doubleprocess/c;->cvp:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/ud/ploys/doubleprocess/c;->cvq:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;->listenFifo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
