.class public Lcom/vmos/pro/bean/rec/LocalRomBean;
.super Ljava/lang/Object;


# instance fields
.field public expEndTime:J

.field public guestOsInfo:Lcom/vmos/pro/bean/rec/GuestOsInfo;

.field public name:Ljava/lang/String;

.field public romFile:Ljava/io/File;

.field public systemId:Ljava/lang/String;

.field public systemType:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/vmos/pro/bean/rec/GuestOsInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/bean/rec/LocalRomBean;->romFile:Ljava/io/File;

    iput-object p2, p0, Lcom/vmos/pro/bean/rec/LocalRomBean;->guestOsInfo:Lcom/vmos/pro/bean/rec/GuestOsInfo;

    return-void
.end method
