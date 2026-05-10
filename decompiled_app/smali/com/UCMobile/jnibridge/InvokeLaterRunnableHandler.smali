.class public Lcom/UCMobile/jnibridge/InvokeLaterRunnableHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static TAG:Ljava/lang/String; = "InvokeLaterRunnableHandler"

.field private static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/UCMobile/jnibridge/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/UCMobile/jnibridge/InvokeLaterRunnableHandler;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/UCMobile/jnibridge/e;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v0, Lcom/UCMobile/jnibridge/InvokeLaterRunnableHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native doRun(I)V
.end method

.method public static postRunnable(IJ)V
    .locals 1

    .line 37
    sget-object v0, Lcom/UCMobile/jnibridge/InvokeLaterRunnableHandler;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/UCMobile/jnibridge/InvokeLaterRunnableHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
