.class public Lhu9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/reflect/Method;

.field public final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lhu9;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const-wide/16 v4, 0x0

    :goto_0
    if-ltz v3, :cond_0

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    return-wide v4
.end method

.method public ˋ(Landroid/content/Context;Ljava/io/InputStream;Llw9;)V
    .locals 7

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p3}, Lcom/vmos/exsocket/sample/rom/InstallStatusReceiver;->ॱ(Llw9;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p3

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p3

    const-string v2, "COSU"

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lhu9;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p3, v1}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/vmos/exsocket/sample/rom/InstallStatusReceiver;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ॱ(Landroid/content/Context;Landroid/net/Uri;Lrs9$ՙ;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lhu9;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    aput-object v6, v0, v3

    const-class v6, Landroid/content/pm/IPackageInstallObserver;

    aput-object v6, v0, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    const-class v6, Ljava/lang/String;

    aput-object v6, v0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "installPackage"

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhu9;->ˊ:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Lhu9;->ˊ:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object p3, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    const/4 p2, 0x0

    aput-object p2, v4, v1

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
