.class public Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:J

.field public ˎ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom$ᐨ;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom$ᐨ;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˋ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ॱॱ(J)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˋ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˋ:J

    return-wide v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ॱ()I
    .locals 2

    iget v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˎ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loz1;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˎ:I

    return v0
.end method

.method public ॱॱ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ˋ:J

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;->ॱ:Ljava/lang/String;

    return-void
.end method
