.class public Lcom/kwad/framework/filedownloader/message/h$f;
.super Lcom/kwad/framework/filedownloader/message/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final aun:I

.field private final auo:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(I)V

    iput p2, p0, Lcom/kwad/framework/filedownloader/message/h$f;->auo:I

    iput p3, p0, Lcom/kwad/framework/filedownloader/message/h$f;->aun:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwad/framework/filedownloader/message/h$f;->auo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kwad/framework/filedownloader/message/h$f;->aun:I

    return-void
.end method

.method public constructor <init>(Lcom/kwad/framework/filedownloader/message/h$f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/h$f;->AK()I

    move-result v1

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/h$f;->AL()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/kwad/framework/filedownloader/message/h$f;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final AK()I
    .locals 1

    iget v0, p0, Lcom/kwad/framework/filedownloader/message/h$f;->auo:I

    return v0
.end method

.method public final AL()I
    .locals 1

    iget v0, p0, Lcom/kwad/framework/filedownloader/message/h$f;->aun:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/kwad/framework/filedownloader/message/h$f;->auo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/kwad/framework/filedownloader/message/h$f;->aun:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public yH()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
