.class public Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/CameraManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimulationData"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;->ˋ:Z

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public start(II)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;->ˋ:Z

    return p1
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;->ˋ:Z

    return-void
.end method
