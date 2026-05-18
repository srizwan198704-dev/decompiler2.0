.class public Lgi3;
.super Lj1;


# instance fields
.field public ˋ:Landroid/webkit/WebView;

.field public ˎ:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0, p1}, Lj1;-><init>(Landroid/webkit/WebView;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgi3;->ˎ:Landroid/os/Handler;

    iput-object p1, p0, Lgi3;->ˋ:Landroid/webkit/WebView;

    return-void
.end method

.method public static ʼ(Landroid/webkit/WebView;)Lgi3;
    .locals 1

    new-instance v0, Lgi3;

    invoke-direct {v0, p0}, Lgi3;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public final ʽ(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    iget-object v0, p0, Lgi3;->ˎ:Landroid/os/Handler;

    new-instance v1, Lgi3$ᐨ;

    invoke-direct {v1, p0, p1, p2}, Lgi3$ᐨ;-><init>(Lgi3;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˏ(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lgi3;->ʽ(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lj1;->ˏ(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
