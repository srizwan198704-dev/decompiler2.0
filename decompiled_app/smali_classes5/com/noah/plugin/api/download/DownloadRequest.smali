.class public final Lcom/noah/plugin/api/download/DownloadRequest;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/download/DownloadRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/download/DownloadRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/plugin/api/download/DownloadRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/plugin/api/download/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/plugin/api/download/DownloadRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/noah/plugin/api/download/DownloadRequest$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/noah/plugin/api/download/DownloadRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/noah/plugin/api/download/DownloadRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getFileDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/download/DownloadRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/plugin/api/download/DownloadRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/noah/plugin/api/download/DownloadRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/noah/plugin/api/download/DownloadRequest;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/noah/plugin/api/download/DownloadRequest;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
