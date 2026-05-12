.class public Les/qg;
.super Ljava/lang/Object;

# interfaces
.implements Les/b46;


# instance fields
.field public a:Landroid/bluetooth/BluetoothServerSocket;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothServerSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qg;->a:Landroid/bluetooth/BluetoothServerSocket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/qg;->a:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    return-void
.end method

.method public j()Les/a46;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/qg;->a:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    new-instance v1, Les/pg;

    invoke-direct {v1, v0}, Les/pg;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    return-object v1
.end method
