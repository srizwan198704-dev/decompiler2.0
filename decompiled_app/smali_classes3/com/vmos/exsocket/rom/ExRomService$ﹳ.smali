.class public Lcom/vmos/exsocket/rom/ExRomService$ﹳ;
.super Lku9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/rom/ExRomService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᐝ:Lcom/vmos/exsocket/rom/ExRomService;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/rom/ExRomService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ﹳ;->ᐝ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-direct {p0}, Lku9$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ﹳ;->ᐝ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object v0, v0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {v0, p1, p2}, Lfv9;->ˊ(II)V

    return-void
.end method

.method public ˌॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lyt9;

    invoke-direct {v0, p2}, Lyt9;-><init>(I)V

    iget-object p2, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService$ﹳ;->ᐝ:Lcom/vmos/exsocket/rom/ExRomService;

    iget v1, v1, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService$ﹳ;->ᐝ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p2, p2, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p2, p1, v0}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public ॱ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lyt9;

    invoke-direct {v0, p2}, Lyt9;-><init>(I)V

    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService$ﹳ;->ᐝ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p2, p2, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p2, p1, v0}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public ᐝॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ﹳ;->ᐝ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/exsocket/rom/ExRomService;->ꞌ(IILcom/vmos/exsocket/ArgsParcel;)V

    return-void
.end method

.method public ᶥ(ILjava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lyt9;

    invoke-direct {v0, p2, p3}, Lyt9;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService$ﹳ;->ᐝ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p2, p2, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p2, p1, v0}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method
