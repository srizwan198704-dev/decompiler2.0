.class final Lcom/UCMobile/jnibridge/e;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lcom/UCMobile/jnibridge/InvokeLaterRunnableHandler;->doRun(I)V

    return-void
.end method
