.class public Lcom/vmos/pro/bean/rec/GuestOsInfo;
.super Ljava/lang/Object;


# instance fields
.field public defaultDpi:I

.field public defaultFps:I

.field public defaultHeight:I

.field public defaultWidth:I

.field public guestOsApiVersion:I

.field public guestSystemVersion:Ljava/lang/String;

.field public halver:I

.field public hasGooglePlay:Z

.field public hasRoot:Z

.field public hasXposed:Z

.field public isMultiInstance:Z

.field public nsdk:Z

.field public requiredEngineType:Ljava/lang/String;

.field public supportAbis:Ljava/lang/String;

.field public supportGooglePlay:Z

.field public supportRoot:Z

.field public supportXposed:Z

.field public useHostBattery1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->guestSystemVersion:Ljava/lang/String;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->defaultFps:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->supportGooglePlay:Z

    iput-boolean v0, p0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->supportRoot:Z

    iput-boolean v0, p0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->supportXposed:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->useHostBattery1:Z

    iput-boolean v1, p0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->nsdk:Z

    iput v0, p0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->halver:I

    iput v1, p0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->guestOsApiVersion:I

    return-void
.end method
