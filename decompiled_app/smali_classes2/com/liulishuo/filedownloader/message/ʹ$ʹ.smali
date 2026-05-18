.class public Lcom/liulishuo/filedownloader/message/ʹ$ʹ;
.super Lcom/liulishuo/filedownloader/message/ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˋ:I

.field public final ˎ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/ʹ;-><init>(I)V

    iput p2, p0, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;->ˋ:I

    iput-object p3, p0, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;->ˎ:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/ʹ;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;->ˋ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;->ˎ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;->ˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;->ˎ:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

.method public ʼ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;->ˎ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public ʽ()B
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;->ˋ:I

    return v0
.end method
