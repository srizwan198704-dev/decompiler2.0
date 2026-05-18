.class public abstract Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.super Ljava/lang/Object;

# interfaces
.implements Lkz2;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$ʹ;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﹳ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Z

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ᐨ;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ᐨ;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˊ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-interface {p0}, Lkz2;->ʽ()B

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʼ()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;

    const-string v1, "getThrowable"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public ˊ()Z
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;

    const-string v1, "isReusedDownloadedFile"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public ˊॱ()I
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;

    const-string v1, "getRetryingTimes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;

    const-string v1, "getFileName"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public ˎ()I
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;

    const-string v1, "getSmallSofarBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public ˏ()I
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;

    const-string v1, "getSmallTotalBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public ˏॱ()Z
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;

    const-string v1, "isResuming"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˊ:Z

    return v0
.end method

.method public ॱ()J
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;

    const-string v1, "getLargeSofarBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;

    const-string v1, "getEtag"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method

.method public ᐝ()J
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;

    const-string v1, "getLargeTotalBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﾞ;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0
.end method
