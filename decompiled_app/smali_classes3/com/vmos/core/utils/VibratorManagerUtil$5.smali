.class Lcom/vmos/core/utils/VibratorManagerUtil$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/utils/VibratorManagerUtil;->vibrator(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/core/utils/VibratorManagerUtil$5;->ˊ:J

    iput p3, p0, Lcom/vmos/core/utils/VibratorManagerUtil$5;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vmos/core/utils/VibratorManagerUtil$5;->ˊ:J

    iget v2, p0, Lcom/vmos/core/utils/VibratorManagerUtil$5;->ˋ:I

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    sget-object v1, Lcom/vmos/core/utils/VibratorManagerUtil;->ˋ:Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmos/core/utils/VibratorManagerUtil;->ˋ:Landroid/os/Vibrator;

    iget-wide v1, p0, Lcom/vmos/core/utils/VibratorManagerUtil$5;->ˊ:J

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method
