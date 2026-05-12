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
.field public n:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/k;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->n:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->u:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->x:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->x:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b(Lyy/v1;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->v:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->n:J

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->w:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->u:J

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lnz/b;->a0:Lnz/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->v:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lyy/v1;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->w:J

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->v:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->n:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->u:J

    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->x:J

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long p2, v0, v2

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Ltl0/b;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lyy/v1;->s()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->x:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-wide p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->x:J

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    cmp-long v0, p1, v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    const-wide/16 v0, 0x2710

    .line 81
    .line 82
    add-long/2addr p1, v0

    .line 83
    iput-wide p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->x:J

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    cmp-long p1, p1, v0

    .line 91
    .line 92
    if-gtz p1, :cond_4

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->x:J

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->n:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->u:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->x:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
