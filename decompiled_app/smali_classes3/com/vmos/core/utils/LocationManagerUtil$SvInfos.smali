.class public Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/LocationManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvInfos"
.end annotation


# instance fields
.field public mAzimuthDegrees:F

.field public mCn0DbHz:F

.field public mConstellationType:I

.field public mElevationDegrees:F

.field public msatelliteCount:I

.field public msvid:I

.field public musedInFix:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->msatelliteCount:I

    iput p2, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->msvid:I

    iput p3, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->mConstellationType:I

    iput p4, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->mCn0DbHz:F

    iput p5, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->mElevationDegrees:F

    iput p6, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->mAzimuthDegrees:F

    iput-boolean p7, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->musedInFix:Z

    return-void
.end method


# virtual methods
.method public getAzimuthDegrees()F
    .locals 1

    iget v0, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->mAzimuthDegrees:F

    return v0
.end method

.method public getCn0DbHz()F
    .locals 1

    iget v0, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->mCn0DbHz:F

    return v0
.end method

.method public getConstellationType()I
    .locals 1

    iget v0, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->mConstellationType:I

    return v0
.end method

.method public getElevationDegrees()F
    .locals 1

    iget v0, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->mElevationDegrees:F

    return v0
.end method

.method public getSatelliteCount()I
    .locals 1

    iget v0, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->msatelliteCount:I

    return v0
.end method

.method public getSvid()I
    .locals 1

    iget v0, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->msvid:I

    return v0
.end method

.method public isUsedInFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;->musedInFix:Z

    return v0
.end method
