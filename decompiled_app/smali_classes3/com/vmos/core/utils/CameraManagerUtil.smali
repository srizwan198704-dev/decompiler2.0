.class public Lcom/vmos/core/utils/CameraManagerUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;,
        Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;,
        Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;,
        Lcom/vmos/core/utils/CameraManagerUtil$SimulationData;,
        Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;,
        Lcom/vmos/core/utils/CameraManagerUtil$RequestCameraPermissionListener;,
        Lcom/vmos/core/utils/CameraManagerUtil$CameraState;,
        Lcom/vmos/core/utils/CameraManagerUtil$ॱ;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/String; = "CameraManagerUtil"


# instance fields
.field private ˊ:I

.field private ॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;-><init>(I)V

    iput-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil;->ॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/core/utils/CameraManagerUtil;->ˊ:I

    return-void
.end method

.method public static getInstance()Lcom/vmos/core/utils/CameraManagerUtil;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil$ॱ;->ˎ()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vmos/core/utils/CameraManagerUtil;->ˎ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public CameraList()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/CameraUtil;->CameraList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil;->ॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    return-object v0
.end method

.method public setHandler(Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil;->ॱ:Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    :cond_0
    return-void
.end method
