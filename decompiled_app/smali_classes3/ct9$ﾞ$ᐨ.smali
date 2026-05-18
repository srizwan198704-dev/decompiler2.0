.class public Lct9$ﾞ$ᐨ;
.super Lvv9$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct9$ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˎ:Lct9$ﾞ;


# direct methods
.method public constructor <init>(Lct9$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lct9$ﾞ$ᐨ;->ˎ:Lct9$ﾞ;

    invoke-direct {p0}, Lvv9$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(IIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnEngineMessageListener capture >>>>>>."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmoseng"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lct9$ﾞ$ᐨ;->ˎ:Lct9$ﾞ;

    invoke-static {v0}, Lct9$ﾞ;->ॱ(Lct9$ﾞ;)Lct9$ﹳ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lct9$ﹳ;->ˎ(IIILjava/util/List;)V

    return-void
.end method

.method public ˏ(Lcom/vmos/exsocket/ResultParcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveResult center result>>>>>>."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmoseng"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lct9$ﾞ$ᐨ;->ˎ:Lct9$ﾞ;

    invoke-static {v0}, Lct9$ﾞ;->ॱ(Lct9$ﾞ;)Lct9$ﹳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lct9$ﹳ;->ॱ(Lcom/vmos/exsocket/ResultParcel;)V

    iget v0, p1, Lcom/vmos/exsocket/ResultParcel;->ˋ:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lct9$ﾞ$ᐨ;->ˎ:Lct9$ﾞ;

    iget-object v0, v0, Lct9$ﾞ;->ˋ:Lct9;

    invoke-static {v0}, Lct9;->ˋˋ(Lct9;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p1, Lcom/vmos/exsocket/ResultParcel;->ˊ:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget v0, p1, Lcom/vmos/exsocket/ResultParcel;->ˋ:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lct9$ﾞ$ᐨ;->ˎ:Lct9$ﾞ;

    iget-object v0, v0, Lct9$ﾞ;->ˋ:Lct9;

    invoke-static {v0}, Lct9;->ˋˋ(Lct9;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p1, Lcom/vmos/exsocket/ResultParcel;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lct9$ﾞ$ᐨ;->ˎ:Lct9$ﾞ;

    iget-object v0, v0, Lct9$ﾞ;->ˋ:Lct9;

    invoke-static {v0}, Lct9;->ˋˋ(Lct9;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p1, Lcom/vmos/exsocket/ResultParcel;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    iget-object v0, p0, Lct9$ﾞ$ᐨ;->ˎ:Lct9$ﾞ;

    iget-object v0, v0, Lct9$ﾞ;->ˋ:Lct9;

    invoke-static {v0, p1}, Lct9;->ॱʼ(Lct9;Lcom/vmos/exsocket/ResultParcel;)V

    return-void
.end method
