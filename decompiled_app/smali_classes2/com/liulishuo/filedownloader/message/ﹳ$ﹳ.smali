.class public Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;
.super Lcom/liulishuo/filedownloader/message/ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˋ:Z

.field public final ˎ:J


# direct methods
.method public constructor <init>(IZJ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/ﹳ;-><init>(I)V

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;->ˋ:Z

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;->ˎ:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/ﹳ;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;->ˋ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;->ˎ:J

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

    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;->ˋ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;->ˎ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public ʽ()B
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;->ˋ:Z

    return v0
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;->ˎ:J

    return-wide v0
.end method
