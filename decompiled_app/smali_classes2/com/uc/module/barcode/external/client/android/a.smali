.class final Lcom/uc/module/barcode/external/client/android/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "BarcodeDaemon"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
