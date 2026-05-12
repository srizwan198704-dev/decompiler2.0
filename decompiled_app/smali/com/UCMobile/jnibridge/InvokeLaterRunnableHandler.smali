.class public Lcom/UCMobile/jnibridge/InvokeLaterRunnableHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static TAG:Ljava/lang/String; = "InvokeLaterRunnableHandler"

.field private static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/UCMobile/jnibridge/a;

    .line 2
    .line 3
    const-class v1, Lcom/UCMobile/jnibridge/InvokeLaterRunnableHandler;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "29"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/UCMobile/jnibridge/a;-><init>(Ljava/lang/String;Landroid/os/Looper;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/UCMobile/jnibridge/InvokeLaterRunnableHandler;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native doRun(I)V
.end method

.method public static postRunnable(IJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/jnibridge/InvokeLaterRunnableHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
