.class final Lcom/uc/ud/ploys/doubleprocess/b;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic cuZ:Ljava/lang/String;

.field final synthetic cva:Ljava/lang/String;

.field final synthetic cvb:Ljava/lang/String;

.field final synthetic cvc:Ljava/lang/String;

.field final synthetic cvd:Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;


# direct methods
.method constructor <init>(Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/b;->cvd:Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;

    iput-object p2, p0, Lcom/uc/ud/ploys/doubleprocess/b;->cuZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ud/ploys/doubleprocess/b;->cva:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ud/ploys/doubleprocess/b;->cvb:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/ud/ploys/doubleprocess/b;->cvc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, -0x13

    .line 35
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/uc/ud/ploys/doubleprocess/b;->cvd:Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;

    const-string v2, "onPipeDisconnected"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Lcom/uc/ud/ploys/doubleprocess/b;->cuZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/ud/ploys/doubleprocess/b;->cva:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/ud/ploys/doubleprocess/b;->cvb:Ljava/lang/String;

    iget-object v7, p0, Lcom/uc/ud/ploys/doubleprocess/b;->cvc:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;->listenPipe(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
