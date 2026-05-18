.class public Lcom/liulishuo/filedownloader/message/ﹳ$י;
.super Lcom/liulishuo/filedownloader/message/ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# instance fields
.field public final ˋ:J

.field public final ˎ:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/ﹳ;-><init>(I)V

    iput-wide p2, p0, Lcom/liulishuo/filedownloader/message/ﹳ$י;->ˋ:J

    iput-wide p4, p0, Lcom/liulishuo/filedownloader/message/ﹳ$י;->ˎ:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/ﹳ;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/message/ﹳ$י;->ˋ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/message/ﹳ$י;->ˎ:J

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/message/ﹳ$י;)V
    .locals 6

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/ﹳ$י;->ॱ()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/ﹳ$י;->ᐝ()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/ﹳ$י;-><init>(IJJ)V

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

    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/ﹳ$י;->ˋ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/ﹳ$י;->ˎ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public ʽ()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/ﹳ$י;->ˋ:J

    return-wide v0
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/ﹳ$י;->ˎ:J

    return-wide v0
.end method
