.class public final Lcom/estrongs/fs/impl/local/adbshell/UserService;
.super Lcom/estrongs/fs/impl/local/adbshell/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/fs/impl/local/adbshell/UserService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/estrongs/fs/impl/local/adbshell/UserService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/estrongs/fs/impl/local/adbshell/UserService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/UserService$a;-><init>(Les/wv0;)V

    sput-object v0, Lcom/estrongs/fs/impl/local/adbshell/UserService;->a:Lcom/estrongs/fs/impl/local/adbshell/UserService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/fs/impl/local/adbshell/c$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/estrongs/fs/impl/local/adbshell/UserService;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructor with Context: context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, "UserService"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/io/File;)Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;
    .locals 8

    :try_start_0
    new-instance v0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;

    invoke-direct {v0}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x15

    const/4 v3, 0x1

    const-string v4, "file.name"

    const-string v5, "file.absolutePath"

    if-lt v1, v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/cz6;->a(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->a(Ljava/lang/String;)V

    invoke-static {v1}, Les/xi6;->a(Landroid/system/StructStat;)I

    move-result v2

    invoke-static {v2}, Les/yi6;->a(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->d(Z)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->g(Ljava/lang/String;)V

    invoke-static {v1}, Les/zi6;->a(Landroid/system/StructStat;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->i(J)V

    invoke-static {v1}, Les/aj6;->a(Landroid/system/StructStat;)J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v6, v2

    mul-long v4, v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->b(J)V

    invoke-static {v1}, Les/bj6;->a(Landroid/system/StructStat;)J

    move-result-wide v4

    mul-long v4, v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->f(J)V

    invoke-static {v1}, Les/zz6;->a(Landroid/system/StructStat;)J

    move-result-wide v1

    mul-long v1, v1, v6

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->e(J)V

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->h(Z)V

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->j(Z)V

    invoke-virtual {v0, v3}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->d(Z)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->i(J)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->b(J)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->f(J)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->e(J)V

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->h(Z)V

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->j(Z)V

    invoke-virtual {v0, v3}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    invoke-static {p1}, Les/cz6;->a(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Les/zi6;->a(Landroid/system/StructStat;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    iput-boolean p1, v0, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "Folder"

    goto :goto_0

    :cond_2
    const-string p1, "File"

    :goto_0
    iput-object p1, v0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/estrongs/fs/FileInfo;->d:J

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/estrongs/fs/FileInfo;->i:J

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    iput-boolean p1, v0, Lcom/estrongs/fs/FileInfo;->j:Z

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result p1

    iput-boolean p1, v0, Lcom/estrongs/fs/FileInfo;->k:Z

    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    move-result p1

    iput-boolean p1, v0, Lcom/estrongs/fs/FileInfo;->l:Z

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/estrongs/fs/FileInfo;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/estrongs/fs/FileInfo;->e:I

    goto :goto_2

    :cond_3
    iget v3, v0, Lcom/estrongs/fs/FileInfo;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/estrongs/fs/FileInfo;->f:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;
    .locals 1

    new-instance v0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;

    invoke-direct {v0}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/UserService;->x(Ljava/lang/String;)Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;

    move-result-object p1

    return-object p1
.end method

.method public listFile(Ljava/lang/String;)Lcom/estrongs/android/binder/ParceledListSlice;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/estrongs/android/binder/ParceledListSlice<",
            "Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/estrongs/android/binder/ParceledListSlice;

    invoke-direct {p1, v0}, Lcom/estrongs/android/binder/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    const-string v5, "filePath"

    invoke-static {v4, v5}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/estrongs/fs/impl/local/adbshell/UserService;->e(Ljava/io/File;)Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/estrongs/android/binder/ParceledListSlice;

    invoke-direct {p1, v0}, Lcom/estrongs/android/binder/ParceledListSlice;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/UserService;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/adbshell/UserService;->destroy()V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/UserService;->exists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    invoke-static {p2, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2, p1, v8}, Les/v46;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p3

    invoke-static/range {v2 .. v7}, Les/vw1;->g(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v0}, Les/vw1;->j(Ljava/io/File;)Z

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p3

    invoke-static/range {v2 .. v7}, Les/vw1;->i(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    return v1

    :cond_6
    move v8, p1

    :cond_7
    :goto_2
    return v8
.end method

.method public w(Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/fs/impl/local/adbshell/UserService;->e(Ljava/io/File;)Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;

    move-result-object p1

    return-object p1
.end method
