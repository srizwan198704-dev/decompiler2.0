.class public Liz1;
.super Ly0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz1$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0<",
        "Liz1$\u1428;",
        "Lmy2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    invoke-direct {p0, v0}, Ly0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public ʻॱ(Lmy2;Liz1$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lmy2;->ᶫ(Lly2;)V

    return-void
.end method

.method public ʾ()V
    .locals 1

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lac1;->ॱ()Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0}, Lmy2;->ʾ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˈ(I)J
    .locals 3

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ˏ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lmy2;

    invoke-interface {v2, p1}, Lmy2;->ˈ(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-wide v0
.end method

.method public ˉ(ILandroid/app/Notification;)V
    .locals 1

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lac1;->ˏॱ(ILandroid/app/Notification;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0, p1, p2}, Lmy2;->ˉ(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lac1;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0, p1, p2}, Lmy2;->ॱʽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public ˊˊ()V
    .locals 1

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lac1;->ʽ()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0}, Lmy2;->ˊˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lac1;->ˋॱ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmy2;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lmy2;->ˊˋ(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public ˊᐝ(I)Z
    .locals 1

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ˊॱ(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0, p1}, Lmy2;->ˊᐝ(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public ˋˊ(I)Z
    .locals 1

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ˊ(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0, p1}, Lmy2;->ˋˊ(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public ˋˋ(Z)V
    .locals 2

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ͺ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmy2;

    invoke-interface {v1, p1}, Lmy2;->ˋˋ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Ly0;->ˎ:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Ly0;->ˎ:Z

    throw p1
.end method

.method public ˌ()Z
    .locals 1

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lac1;->ᐝ()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0}, Lmy2;->ˌ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˎ()Landroid/os/Binder;
    .locals 1

    invoke-virtual {p0}, Liz1;->ॱᐝ()Liz1$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public ˎˎ(I)J
    .locals 3

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ˋ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lmy2;

    invoke-interface {v2, p1}, Lmy2;->ˎˎ(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic ͺ(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lmy2;

    check-cast p2, Liz1$ᐨ;

    invoke-virtual {p0, p1, p2}, Liz1;->ᐝॱ(Lmy2;Liz1$ᐨ;)V

    return-void
.end method

.method public bridge synthetic ॱ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Liz1;->ॱˎ(Landroid/os/IBinder;)Lmy2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˋ(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lmy2;

    check-cast p2, Liz1$ᐨ;

    invoke-virtual {p0, p1, p2}, Liz1;->ʻॱ(Lmy2;Liz1$ᐨ;)V

    return-void
.end method

.method public ॱˎ(Landroid/os/IBinder;)Lmy2;
    .locals 0

    invoke-static {p1}, Lmy2$ᐨ;->ˆ(Landroid/os/IBinder;)Lmy2;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(I)B
    .locals 2

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ˎ(I)B

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmy2;

    invoke-interface {v1, p1}, Lmy2;->ॱॱ(I)B

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public ॱᐝ()Liz1$ᐨ;
    .locals 1

    new-instance v0, Liz1$ᐨ;

    invoke-direct {v0}, Liz1$ᐨ;-><init>()V

    return-object v0
.end method

.method public ᐝ(I)Z
    .locals 1

    invoke-virtual {p0}, Ly0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ʼ(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly0;->ˊॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0, p1}, Lmy2;->ᐝ(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public ᐝॱ(Lmy2;Liz1$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lmy2;->ʻʻ(Lly2;)V

    return-void
.end method
