.class public Lcom/liulishuo/filedownloader/message/ʹ$י;
.super Lcom/liulishuo/filedownloader/message/ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# instance fields
.field public final ˋ:I

.field public final ˎ:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/ʹ;-><init>(I)V

    iput p2, p0, Lcom/liulishuo/filedownloader/message/ʹ$י;->ˋ:I

    iput p3, p0, Lcom/liulishuo/filedownloader/message/ʹ$י;->ˎ:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/ʹ;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/message/ʹ$י;->ˋ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liulishuo/filedownloader/message/ʹ$י;->ˎ:I

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/message/ʹ$י;)V
    .locals 2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/ʹ$י;->ˎ()I

    move-result v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/ʹ$י;->ˏ()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/liulishuo/filedownloader/message/ʹ$י;-><init>(III)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/liulishuo/filedownloader/message/ʹ$י;->ˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/liulishuo/filedownloader/message/ʹ$י;->ˎ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʽ()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/message/ʹ$י;->ˋ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/message/ʹ$י;->ˎ:I

    return v0
.end method
