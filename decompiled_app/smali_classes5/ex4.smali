.class public Lex4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex4$ﹳ;
    }
.end annotation


# static fields
.field public static ˏ:Ljava/lang/String; = "OpenDeviceId library"

.field public static ॱॱ:Z


# instance fields
.field public ˊ:Lmx2;

.field public ˋ:Landroid/content/ServiceConnection;

.field public ˎ:Lex4$ﹳ;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lex4;->ॱ:Landroid/content/Context;

    iput-object v0, p0, Lex4;->ˎ:Lex4$ﹳ;

    return-void
.end method

.method public static synthetic ˊ(Lex4;Lmx2;)Lmx2;
    .locals 0

    iput-object p1, p0, Lex4;->ˊ:Lmx2;

    return-object p1
.end method

.method public static synthetic ˋ(Lex4;)Lex4$ﹳ;
    .locals 0

    iget-object p0, p0, Lex4;->ˎ:Lex4$ﹳ;

    return-object p0
.end method

.method public static synthetic ˏ(Lex4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lex4;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lex4;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lex4;->ˊ:Lmx2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmx2;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getUDID error, Exception!"

    invoke-virtual {p0, v1}, Lex4;->ʼ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "getUDID error, RemoteException!"

    invoke-virtual {p0, v1}, Lex4;->ʼ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Context is null."

    invoke-virtual {p0, v0}, Lex4;->ʼ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʼ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ʽ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lex4;->ˊ:Lmx2;

    if-eqz v1, :cond_0

    const-string v1, "Device support opendeviceid"

    invoke-virtual {p0, v1}, Lex4;->ॱॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lex4;->ˊ:Lmx2;

    invoke-interface {v1}, Lmx2;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    const-string v1, "isSupport error, RemoteException!"

    invoke-virtual {p0, v1}, Lex4;->ʼ(Ljava/lang/String;)V

    return v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lex4;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liufeng, getVAID package\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lex4;->ॱॱ(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lex4;->ˊ:Lmx2;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lmx2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getVAID error, RemoteException!"

    invoke-virtual {p0, v1}, Lex4;->ʼ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "input package is null!"

    invoke-virtual {p0, v0}, Lex4;->ॱॱ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "Context is null."

    invoke-virtual {p0, v0}, Lex4;->ॱॱ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lex4;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liufeng, getAAID package\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lex4;->ॱॱ(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lex4;->ˊ:Lmx2;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lmx2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lex4;->ˊ:Lmx2;

    invoke-interface {v2, v0}, Lmx2;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lex4;->ˊ:Lmx2;

    invoke-interface {v2, v0}, Lmx2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    const-string v0, "getAAID error, RemoteException!"

    invoke-virtual {p0, v0}, Lex4;->ʼ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "input package is null!"

    invoke-virtual {p0, v0}, Lex4;->ॱॱ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const-string v0, "Context is null."

    invoke-virtual {p0, v0}, Lex4;->ॱॱ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lex4;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lex4;->ˊ:Lmx2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmx2;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getOAID error, RemoteException!"

    invoke-virtual {p0, v1}, Lex4;->ʼ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Context is null."

    invoke-virtual {p0, v0}, Lex4;->ʼ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏॱ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lex4;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lex4;->ˋ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v0, "unBind Service successful"

    invoke-virtual {p0, v0}, Lex4;->ॱॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unBind Service exception"

    invoke-virtual {p0, v0}, Lex4;->ʼ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lex4;->ˊ:Lmx2;

    return-void
.end method

.method public ॱ(Landroid/content/Context;Lex4$ﹳ;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lex4$\ufe73<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "Context can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lex4;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lex4;->ˎ:Lex4$ﹳ;

    new-instance p1, Lex4$ᐨ;

    invoke-direct {p1, p0}, Lex4$ᐨ;-><init>(Lex4;)V

    iput-object p1, p0, Lex4;->ˋ:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "org.repackage.com.zui.deviceidservice"

    const-string v0, "org.repackage.com.zui.deviceidservice.DeviceidService"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lex4;->ॱ:Landroid/content/Context;

    iget-object v0, p0, Lex4;->ˋ:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bindService Successful!"

    invoke-virtual {p0, p1}, Lex4;->ॱॱ(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "bindService Failed!"

    invoke-virtual {p0, p1}, Lex4;->ॱॱ(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final ॱॱ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ᐝ(Z)V
    .locals 0

    sput-boolean p1, Lex4;->ॱॱ:Z

    return-void
.end method
