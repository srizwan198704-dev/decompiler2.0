.class Lcom/vmos/core/utils/VibratorManagerUtil$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/utils/VibratorManagerUtil;->InitVibrator(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ˏ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmos/core/utils/VibratorManagerUtil$4;->ˏ:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lcom/vmos/core/utils/VibratorManagerUtil;->ˋ:Landroid/os/Vibrator;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vmos/core/utils/VibratorManagerUtil$4;->ˏ:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vmos/core/utils/VibratorManagerUtil$4;->ˏ:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/vmos/core/utils/VibratorManagerUtil$4;->ˏ:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x64

    cmp-long p1, v3, v7

    if-lez p1, :cond_1

    cmp-long p1, v1, v5

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vmos/core/utils/VibratorManagerUtil$4;->ˏ:J

    sget-object p1, Lcom/vmos/core/utils/VibratorManagerUtil;->ˋ:Landroid/os/Vibrator;

    const/4 v3, 0x4

    new-array v3, v3, [J

    aput-wide v5, v3, v0

    const/4 v4, 0x1

    aput-wide v5, v3, v4

    const/4 v4, 0x2

    aput-wide v5, v3, v4

    const/4 v4, 0x3

    aput-wide v1, v3, v4

    const/4 v1, -0x1

    invoke-virtual {p1, v3, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    return v0
.end method
