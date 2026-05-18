.class Lcom/vmos/core/utils/VibratorManagerUtil$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/utils/VibratorManagerUtil;->vibrator([J[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˎ:[I

.field public final synthetic ॱ:[J


# direct methods
.method public constructor <init>([J[I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/VibratorManagerUtil$3;->ॱ:[J

    iput-object p2, p0, Lcom/vmos/core/utils/VibratorManagerUtil$3;->ˎ:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/vmos/core/utils/VibratorManagerUtil$3;->ॱ:[J

    iget-object v2, p0, Lcom/vmos/core/utils/VibratorManagerUtil$3;->ˎ:[I

    invoke-static {v0, v2, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    sget-object v1, Lcom/vmos/core/utils/VibratorManagerUtil;->ˋ:Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmos/core/utils/VibratorManagerUtil;->ˋ:Landroid/os/Vibrator;

    iget-object v2, p0, Lcom/vmos/core/utils/VibratorManagerUtil$3;->ॱ:[J

    invoke-virtual {v0, v2, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    return-void
.end method
