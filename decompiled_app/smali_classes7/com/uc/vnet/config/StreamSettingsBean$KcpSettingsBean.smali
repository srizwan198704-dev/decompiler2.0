.class public Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KcpSettingsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;
    }
.end annotation


# instance fields
.field public congestion:Z

.field public downlinkCapacity:I

.field public header:Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;

.field public mtu:I

.field public readBufferSize:I

.field public seed:Ljava/lang/String;

.field public tti:I

.field public uplinkCapacity:I

.field public writeBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x546

    .line 2
    iput v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->mtu:I

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->tti:I

    const/16 v0, 0xc

    .line 4
    iput v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->uplinkCapacity:I

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->downlinkCapacity:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->congestion:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->readBufferSize:I

    .line 8
    iput v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->writeBufferSize:I

    .line 9
    new-instance v0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;

    invoke-direct {v0}, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;-><init>()V

    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;

    return-void
.end method

.method public constructor <init>(IIIIZIILcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x546

    .line 11
    iput v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->mtu:I

    const/16 v0, 0x32

    .line 12
    iput v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->tti:I

    const/16 v0, 0xc

    .line 13
    iput v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->uplinkCapacity:I

    const/16 v0, 0x64

    .line 14
    iput v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->downlinkCapacity:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->congestion:Z

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->readBufferSize:I

    .line 17
    iput v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->writeBufferSize:I

    .line 18
    new-instance v0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;

    invoke-direct {v0}, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;-><init>()V

    .line 19
    iput p1, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->mtu:I

    .line 20
    iput p2, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->tti:I

    .line 21
    iput p3, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->uplinkCapacity:I

    .line 22
    iput p4, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->downlinkCapacity:I

    .line 23
    iput-boolean p5, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->congestion:Z

    .line 24
    iput p6, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->readBufferSize:I

    .line 25
    iput p7, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->writeBufferSize:I

    .line 26
    iput-object p8, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;

    .line 27
    iput-object p9, p0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->seed:Ljava/lang/String;

    return-void
.end method
