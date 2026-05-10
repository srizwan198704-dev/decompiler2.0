.class final Lcom/uc/framework/ui/b/e;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/b/a;->EA()V

    :goto_0
    return-void
.end method
