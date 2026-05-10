.class public Lcom/alibaba/wireless/security/framework/utils/f;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "armeabi"

    const-string v1, "armeabi-v7a"

    const-string v2, "x86"

    const-string v3, "arm64-v8a"

    const-string v4, "x86_64"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/framework/utils/f;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/wireless/security/framework/utils/f;->b:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/alibaba/wireless/security/framework/utils/f;->c:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/framework/utils/f;->d:Z

    sput-boolean v1, Lcom/alibaba/wireless/security/framework/utils/f;->e:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/framework/utils/f;->f:Z

    sput-boolean v1, Lcom/alibaba/wireless/security/framework/utils/f;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/alibaba/wireless/security/framework/utils/f;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alibaba/wireless/security/framework/utils/f;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v3, "findLibrary"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v3, "findLibrary"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/alibaba/wireless/security/framework/utils/f;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/alibaba/wireless/security/framework/utils/f;->c:Z

    sput-boolean v1, Lcom/alibaba/wireless/security/framework/utils/f;->b:Z

    :cond_1
    sget-boolean p0, Lcom/alibaba/wireless/security/framework/utils/f;->c:Z

    return p0
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v5, 0x1000

    :try_start_3
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, v5, v0, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-nez p0, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-nez p0, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v0, p0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v4

    :goto_1
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v2

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-object p0, v2

    :catch_1
    move-object v2, v4

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catch_2
    move-object p0, v2

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object p1, v2

    move-object v3, p1

    :goto_2
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_4
    if-eqz p1, :cond_5

    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw p0

    :catch_5
    move-object p0, v2

    move-object v3, p0

    :catch_6
    :goto_3
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_6
    if-eqz p0, :cond_7

    :try_start_9
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    if-nez v0, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_8

    const/4 v0, 0x1

    :cond_8
    :goto_5
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/alibaba/wireless/security/framework/utils/f;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Landroid/content/pm/ApplicationInfo;

    const-string v2, "FLAG_EXTRACT_NATIVE_LIBS"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "storemode is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/a;->b(Ljava/lang/String;)V

    sput-boolean p0, Lcom/alibaba/wireless/security/framework/utils/f;->e:Z

    sput-boolean v1, Lcom/alibaba/wireless/security/framework/utils/f;->d:Z

    :cond_1
    sget-boolean p0, Lcom/alibaba/wireless/security/framework/utils/f;->e:Z

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lcom/alibaba/wireless/security/framework/utils/f;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/alibaba/wireless/security/framework/utils/f;->g:Z

    sput-boolean v1, Lcom/alibaba/wireless/security/framework/utils/f;->f:Z

    :cond_1
    sget-boolean p0, Lcom/alibaba/wireless/security/framework/utils/f;->g:Z

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-eqz p0, :cond_3

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v2, :cond_0

    iget-object v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    :catch_0
    :cond_3
    return v0
.end method
