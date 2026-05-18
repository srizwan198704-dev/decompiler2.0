.class Lcom/vmos/core/utils/SensorManagerUtil$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/utils/SensorManagerUtil;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:F

.field public final synthetic ˎ:Lcom/vmos/core/utils/SensorManagerUtil;


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/SensorManagerUtil;IF)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/SensorManagerUtil$2;->ˎ:Lcom/vmos/core/utils/SensorManagerUtil;

    iput p2, p0, Lcom/vmos/core/utils/SensorManagerUtil$2;->ˊ:I

    iput p3, p0, Lcom/vmos/core/utils/SensorManagerUtil$2;->ˋ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/core/utils/SensorManagerUtil$2;->ˎ:Lcom/vmos/core/utils/SensorManagerUtil;

    iget v1, p0, Lcom/vmos/core/utils/SensorManagerUtil$2;->ˊ:I

    iget v2, p0, Lcom/vmos/core/utils/SensorManagerUtil$2;->ˋ:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/vmos/core/utils/SensorManagerUtil;->SensorChanged(IFFF)V

    return-void
.end method
