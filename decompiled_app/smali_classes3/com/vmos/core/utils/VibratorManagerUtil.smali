.class public Lcom/vmos/core/utils/VibratorManagerUtil;
.super Ljava/lang/Object;


# static fields
.field public static ˋ:Landroid/os/Vibrator;

.field private static ˎ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitVibrator(Landroid/content/Context;)V
    .locals 2

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sput-object p0, Lcom/vmos/core/utils/VibratorManagerUtil;->ˋ:Landroid/os/Vibrator;

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "VibratorThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance v1, Lcom/vmos/core/utils/VibratorManagerUtil$4;

    invoke-direct {v1}, Lcom/vmos/core/utils/VibratorManagerUtil$4;-><init>()V

    invoke-direct {v0, p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/vmos/core/utils/VibratorManagerUtil;->ˎ:Landroid/os/Handler;

    return-void
.end method

.method public static RefVibrator(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vmos/core/utils/VibratorManagerUtil;->ˎ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    aget-object p0, p0, v0

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lcom/vmos/core/utils/VibratorManagerUtil;->ˎ:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static vibrator(JI)V
    .locals 2

    sget-object v0, Lcom/vmos/core/utils/VibratorManagerUtil;->ˋ:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vmos/core/utils/VibratorManagerUtil;->ˎ:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vmos/core/utils/VibratorManagerUtil$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/vmos/core/utils/VibratorManagerUtil$5;-><init>(JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static vibrator([J[II)V
    .locals 1

    sget-object p2, Lcom/vmos/core/utils/VibratorManagerUtil;->ˋ:Landroid/os/Vibrator;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vmos/core/utils/VibratorManagerUtil;->ˎ:Landroid/os/Handler;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/core/utils/VibratorManagerUtil$3;

    invoke-direct {v0, p0, p1}, Lcom/vmos/core/utils/VibratorManagerUtil$3;-><init>([J[I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
