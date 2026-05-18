.class public Lru/maximoff/apktool/util/sai/a;
.super Ljava/lang/Object;
.source "Installer.java"


# instance fields
.field private a:Landroid/content/pm/PackageInstaller;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/sai/a;->b:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lru/maximoff/apktool/util/sai/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/sai/a;->a:Landroid/content/pm/PackageInstaller;

    .line 28
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/util/sai/a;->c:Ljava/lang/String;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/util/sai/a;->d:I

    return-void
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    .line 116
    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    move-object v2, v1

    .line 117
    check-cast v2, Ljava/io/InputStream;

    move-object v6, v1

    .line 118
    check-cast v6, Ljava/io/OutputStream;

    .line 120
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/sai/a;->a:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    .line 121
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    int-to-long v2, v7

    move-object v1, p4

    move-wide v4, p2

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v6

    .line 123
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v1

    new-array v1, v1, [B

    .line 125
    :goto_0
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 128
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-eqz v6, :cond_0

    .line 136
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 138
    :cond_0
    if-eqz v8, :cond_1

    .line 139
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 141
    :cond_1
    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    move v0, v7

    .line 148
    :goto_2
    return v0

    .line 126
    :cond_3
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v6, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    move-object v2, v8

    .line 135
    :goto_3
    if-eqz v6, :cond_4

    .line 136
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 138
    :cond_4
    if-eqz v2, :cond_5

    .line 139
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 141
    :cond_5
    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    :cond_6
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 142
    :catchall_0
    move-exception v1

    move-object v8, v2

    .line 135
    :goto_5
    if-eqz v6, :cond_7

    .line 136
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 138
    :cond_7
    if-eqz v8, :cond_8

    .line 139
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 141
    :cond_8
    if-eqz v0, :cond_9

    .line 142
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    :goto_6
    throw v1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/content/pm/PackageInstaller$SessionParams;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInstaller$SessionParams;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 109
    :try_start_0
    const-string v0, "android.content.pm.PackageInstaller$SessionParams"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    const-string v1, "setPackageSource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 111
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    const/4 v0, 0x0

    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    .line 154
    :try_start_0
    iget-object v2, p0, Lru/maximoff/apktool/util/sai/a;->a:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 155
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lru/maximoff/apktool/util/sai/a;->b:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "ru.maximoff.apktool.util.sai.InstallService"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    :try_start_3
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    const-string v0, "android.content.pm.extra.PACKAGE_NAME"

    iget-object v4, p0, Lru/maximoff/apktool/util/sai/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_2

    .line 160
    const/high16 v0, 0x12000000

    .line 164
    :goto_0
    iget-object v4, p0, Lru/maximoff/apktool/util/sai/a;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 171
    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_0
    move v0, v1

    .line 175
    :goto_1
    return v0

    .line 155
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 171
    :goto_2
    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 175
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 162
    :cond_2
    const/high16 v0, 0x10000000

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v1

    move-object v2, v0

    .line 171
    :goto_3
    if-eqz v2, :cond_3

    .line 172
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/io/File;)I
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/sai/a;->a([Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public a([Ljava/io/File;)I
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 49
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 51
    int-to-long v2, v0

    .line 65
    :goto_0
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v0, v1, :cond_2

    .line 77
    :try_start_1
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    .line 79
    iget-object v1, p0, Lru/maximoff/apktool/util/sai/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lru/maximoff/apktool/util/sai/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 82
    :cond_0
    iget v1, p0, Lru/maximoff/apktool/util/sai/a;->d:I

    if-ltz v1, :cond_1

    .line 83
    iget v1, p0, Lru/maximoff/apktool/util/sai/a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    .line 85
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/util/sai/a;->a(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    .line 86
    iget-object v1, p0, Lru/maximoff/apktool/util/sai/a;->a:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v1

    .line 87
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 88
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/sai/a;->b(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 97
    :goto_2
    return v1

    .line 53
    :cond_2
    :try_start_2
    aget-object v1, p1, v0

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 57
    iget-object v5, p0, Lru/maximoff/apktool/util/sai/a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_4

    .line 65
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_4
    :try_start_3
    iget-object v5, p0, Lru/maximoff/apktool/util/sai/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 63
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_3

    .line 65
    iput-object v1, p0, Lru/maximoff/apktool/util/sai/a;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v0

    move v1, v6

    .line 73
    goto :goto_2

    .line 87
    :cond_5
    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/sai/a;->a(IJLjava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    :cond_6
    move v1, v6

    .line 97
    goto :goto_2
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 37
    iput p1, p0, Lru/maximoff/apktool/util/sai/a;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lru/maximoff/apktool/util/sai/a;->c:Ljava/lang/String;

    return-void
.end method
