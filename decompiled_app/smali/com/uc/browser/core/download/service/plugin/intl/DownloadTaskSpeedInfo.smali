.class public final Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eVs:J

.field private eVt:J

.field private eVu:J

.field private eVv:J

.field public eid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/intl/f;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/plugin/intl/f;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eid:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVs:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVv:J

    return-void
.end method


# virtual methods
.method public final asT()Z
    .locals 4

    .line 57
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVv:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVv:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/uc/browser/core/download/al;Z)V
    .locals 4

    if-nez p2, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVt:J

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eid:J

    .line 35
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVu:J

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVs:J

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVt:J

    .line 38
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->ats()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVu:J

    if-eqz p2, :cond_1

    .line 40
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVt:J

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eid:J

    .line 41
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVu:J

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVs:J

    .line 43
    :cond_1
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVv:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 44
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asE()Ljava/util/List;

    move-result-object p2

    const-string v0, "download_state"

    .line 1651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "download_speed"

    .line 1655
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 45
    iput-wide v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVv:J

    return-void

    .line 47
    :cond_2
    iget-wide p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVv:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x2710

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVv:J

    return-void

    .line 49
    :cond_3
    iget-wide p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVv:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_4

    .line 50
    iput-wide v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVv:J

    :cond_4
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->eVv:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
