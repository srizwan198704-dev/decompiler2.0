.class public Lcom/vmos/pro/bean/rom/WorkRomInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/rom/WorkRomInfo$Picture;,
        Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;
    }
.end annotation


# instance fields
.field public dpi:I

.field public md5:Ljava/lang/String;

.field public md5Sum:Ljava/lang/String;

.field public pictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/WorkRomInfo$Picture;",
            ">;"
        }
    .end annotation
.end field

.field public priceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;",
            ">;"
        }
    .end annotation
.end field

.field public romDownloadUrl:Ljava/lang/String;

.field public romSynopsis:Ljava/lang/String;

.field public romType:I

.field public systemIcon:Ljava/lang/String;

.field public systemId:Ljava/lang/String;

.field public systemName:Ljava/lang/String;

.field public systemProfile:Ljava/lang/String;

.field public systemVersion:Ljava/lang/String;

.field public temporary:I

.field public versionSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
