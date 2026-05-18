.class public final Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom$ᐨ;->ॱ(Landroid/os/Parcel;)Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom$ᐨ;->ˊ(I)[Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(I)[Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;
    .locals 0

    new-array p1, p1, [Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;

    return-object p1
.end method

.method public ॱ(Landroid/os/Parcel;)Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
