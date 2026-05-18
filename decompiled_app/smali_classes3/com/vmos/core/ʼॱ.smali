.class Lcom/vmos/core/ʼॱ;
.super Lcom/vmos/core/ॱॱ$ˊ;


# instance fields
.field private final ʽˋ:Lcom/vmos/core/ʽॱ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ʽॱ;)V
    .locals 0
    .param p1    # Lcom/vmos/core/ʽॱ;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/vmos/core/ॱॱ$ˊ;-><init>()V

    iput-object p1, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/model/ProcessInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ʼ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ॱˎ()[I

    move-result-object v0

    return-object v0
.end method

.method public ʼ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ॱॱ()I

    move-result v0

    return v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/model/ProcessInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ᐝ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;ZLcom/vmos/core/ʻ;)Lcom/vmos/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/core/ʽॱ;->ˎ(Ljava/lang/String;ZLcom/vmos/core/ʻ;)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˎ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/core/ʽॱ;->ॱ(IZI)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/core/ʽॱ;->ˏ(Ljava/lang/String;I)V

    return-void
.end method

.method public ˊ([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/core/ʽॱ;->ˏ([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public ˊ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/core/ʽॱ;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z

    move-result p1

    return p1
.end method

.method public ˊॱ()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ˏॱ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/vmos/model/VmConfig;Lcom/vmos/core/ʻ;)Lcom/vmos/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/core/ʽॱ;->ˋ(Lcom/vmos/model/VmConfig;Lcom/vmos/core/ʻ;)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/core/ʽॱ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vmos/core/ʽॱ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/core/ʽॱ;->ˊ(ILjava/lang/String;I)V

    return-void
.end method

.method public ˋ(Landroid/view/KeyEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˋ(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;Landroid/location/Location;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/core/ʽॱ;->ˋ(Ljava/lang/String;Landroid/location/Location;I)V

    return-void
.end method

.method public ˋ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˋ(Ljava/util/Map;)V

    return-void
.end method

.method public ˋ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˎ(Z)V

    return-void
.end method

.method public ˋ([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/core/ʽॱ;->ˋ([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public ˋ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˋ(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˊ(I)Z

    move-result p1

    return p1
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/core/ʽॱ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z

    move-result p1

    return p1
.end method

.method public ˋॱ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ʻॱ()Z

    move-result v0

    return v0
.end method

.method public ˎ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˏ(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ˏ()V

    return-void
.end method

.method public ˎ(DDD)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vmos/core/ʽॱ;->ˎ(DDD)V

    return-void
.end method

.method public ˎ(IFZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/core/ʽॱ;->ˊ(IFZ)V

    return-void
.end method

.method public ˎ(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˎ(Landroid/content/Intent;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/core/ʽॱ;->ˎ(Ljava/lang/String;I)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/core/ʽॱ;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˎ(Ljava/util/List;)V

    return-void
.end method

.method public ˎ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˋ(Z)V

    return-void
.end method

.method public ˎ(IILandroid/view/MotionEvent;F)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vmos/core/ʽॱ;->ˎ(IILandroid/view/MotionEvent;F)Z

    move-result p1

    return p1
.end method

.method public ˏ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ॱ()I

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/String;IZLcom/vmos/core/ʻ;)Lcom/vmos/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vmos/core/ʽॱ;->ˏ(Ljava/lang/String;IZLcom/vmos/core/ʻ;)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public ˏ([I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˋ([I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/core/ʽॱ;->ˋ(IZ)V

    return-void
.end method

.method public ˏ(Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/core/ʽॱ;->ॱ(Landroid/content/Intent;I)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/model/SimulationCellInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˊ(Ljava/util/List;)V

    return-void
.end method

.method public ˏ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˊ(Z)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/core/ʽॱ;->ॱ(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public ˏ(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ॱ(I)[I

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ˋॱ()I

    move-result v0

    return v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;I)Lcom/vmos/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/core/ʽॱ;->ˊ(Ljava/lang/String;I)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/core/ʽॱ;->ˏ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(ZI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/core/ʽॱ;->ˋ(ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˋ(I)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vmos/core/ʽॱ;->ˏ(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public ॱ([Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/core/ʽॱ;->ˋ([Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public ॱ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/view/Surface;IIII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vmos/core/ʽॱ;->ˊ(Landroid/view/Surface;IIIIZ)Z

    move-result p1

    return p1
.end method

.method public ॱˊ()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ʻ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ʼॱ()[I

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ʿ()I

    move-result v0

    return v0
.end method

.method public ॱॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ͺ()V

    return-void
.end method

.method public ॱᐝ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ॱˋ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ʽ()I

    move-result v0

    return v0
.end method

.method public ᐝॱ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʼॱ;->ʽˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0}, Lcom/vmos/core/ʽॱ;->ᐝॱ()J

    move-result-wide v0

    return-wide v0
.end method
