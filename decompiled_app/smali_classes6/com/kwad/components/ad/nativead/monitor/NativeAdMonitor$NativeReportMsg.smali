.class public Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
.super Lcom/kwad/sdk/commercial/c/a;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeReportMsg"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6a2749282eed11bL


# instance fields
.field public containerName:Ljava/lang/String;

.field public containerType:Ljava/lang/String;

.field public height:I

.field public state:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    invoke-direct {v0}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setContainerName(Ljava/lang/String;)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->containerName:Ljava/lang/String;

    return-object p0
.end method

.method public setContainerType(Ljava/lang/String;)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->containerType:Ljava/lang/String;

    return-object p0
.end method

.method public setHeight(I)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->height:I

    return-object p0
.end method

.method public setState(I)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->state:I

    return-object p0
.end method

.method public setWidth(I)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->width:I

    return-object p0
.end method
