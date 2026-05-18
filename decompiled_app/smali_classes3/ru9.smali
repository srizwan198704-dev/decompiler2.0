.class public Lru9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru9$ᐨ;
    }
.end annotation


# static fields
.field public static ˏ:Lru9;


# instance fields
.field public ˊ:Lku9;

.field public ˋ:Landroid/content/Context;

.field public ˎ:I

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru9;->ॱ:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lru9;->ˎ:I

    return-void
.end method

.method public static ˏ()Lru9;
    .locals 1

    sget-object v0, Lru9;->ˏ:Lru9;

    if-nez v0, :cond_0

    new-instance v0, Lru9;

    invoke-direct {v0}, Lru9;-><init>()V

    sput-object v0, Lru9;->ˏ:Lru9;

    :cond_0
    sget-object v0, Lru9;->ˏ:Lru9;

    return-object v0
.end method


# virtual methods
.method public ʻ(ILcom/vmos/exsocket/ArgsParcel;)V
    .locals 2

    iget-boolean v0, p0, Lru9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru9;->ˊ:Lku9;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Lku9;->ˌॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_1

    const-string p1, "exvmosR"

    const-string p2, "ExRomService has not been binded or started"

    invoke-static {p1, p2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ()V
    .locals 4

    iget-boolean v0, p0, Lru9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru9;->ˊ:Lku9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    const-string v2, "file"

    invoke-direct {v0, v1, v2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lru9;->ˊ:Lku9;

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-interface {v1, v2, v3, v0}, Lku9;->ˌॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ʽ(Ljava/lang/Class;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru9;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Lru9$ᐨ;

    invoke-direct {p1, p0}, Lru9$ᐨ;-><init>(Lru9;)V

    iget-object v1, p0, Lru9;->ˋ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "exvmosR"

    if-nez v1, :cond_1

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    const-string p1, "Failed to start ExRomService"

    invoke-static {v2, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lru9;->ˋ:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_2

    const-string p1, "Failed to connect to ExRomService."

    invoke-static {v2, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lru9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru9;->ˊ:Lku9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lru9;->ˊ:Lku9;

    const/16 v2, 0x14

    invoke-interface {p1, v1, v2, v0}, Lku9;->ˌॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_1

    const-string p1, "exvmosR"

    const-string v0, "ExRomService has not been binded or started"

    invoke-static {p1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 4

    iget-boolean v0, p0, Lru9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru9;->ˊ:Lku9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    const-string v2, "file"

    invoke-direct {v0, v1, v2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lru9;->ˊ:Lku9;

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-interface {v1, v2, v3, v0}, Lku9;->ˌॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˎ(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru9;->ˋ:Landroid/content/Context;

    return-void
.end method

.method public ॱ()V
    .locals 3

    iget-boolean v0, p0, Lru9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru9;->ˊ:Lku9;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/16 v2, 0x8

    :try_start_0
    invoke-interface {v0, v1, v2}, Lku9;->ॱ(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lru9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru9;->ˊ:Lku9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lru9;->ˊ:Lku9;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p1, v1, v2, v0}, Lku9;->ᐝॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 3

    iget-boolean v0, p0, Lru9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru9;->ˊ:Lku9;

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, p0, Lru9;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru9;->ˎ:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lku9;->ˊ(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
