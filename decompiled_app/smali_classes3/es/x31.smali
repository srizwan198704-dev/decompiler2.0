.class public Les/x31;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/x31$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/x31$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/x31;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Les/x31;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Les/x31;->d(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->u0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string v0, "_display_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p0}, Les/x31;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Les/ge6;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Les/x31;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Les/r53;->x(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Les/x31;->f(Ljava/lang/String;Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto/16 :goto_4

    :catch_0
    move-object p0, v1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Les/r53;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, p0}, Les/r53;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Les/r53;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    const/high16 p1, 0x80000

    new-array p1, p1, [B

    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v7

    goto/16 :goto_4

    :catch_1
    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_5

    :cond_2
    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    return v2

    :cond_4
    :try_start_2
    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v4}, Les/r53;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Les/qs1;->a:Les/qs1;

    invoke-static {p0, v0}, Les/r53;->B(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Les/x31;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_3
    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    invoke-static {p0}, Les/tw1;->g(Ljava/io/Closeable;)V

    return v4

    :goto_4
    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    invoke-static {p1}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw p0

    :goto_5
    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    invoke-static {p0}, Les/tw1;->g(Ljava/io/Closeable;)V

    return v2
.end method

.method public static declared-synchronized E()V
    .locals 15

    const-class v0, Les/x31;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/x31;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-class v2, Landroid/os/storage/StorageManager;

    const-string v3, "getVolumeList"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "android.os.storage.StorageVolume"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_1

    const-string v6, "getPath"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, "getState"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getUuid"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "isPrimary"

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "isEmulated"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v11, "getUserLabel"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v11, 0x18

    if-lt v5, v11, :cond_2

    invoke-static {v1}, Les/l36;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v1

    new-array v2, v4, [Landroid/os/storage/StorageVolume;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/storage/StorageVolume;

    goto :goto_1

    :cond_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/storage/StorageVolume;

    :goto_1
    array-length v2, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_8

    aget-object v11, v1, v5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "mounted"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "mounted_ro"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_3
    invoke-static {v11, v6}, Les/gq4;->f1(Landroid/os/storage/StorageVolume;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_4

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "primary"

    goto :goto_3

    :cond_4
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_3
    if-nez v13, :cond_5

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v13

    invoke-virtual {v13, v12}, Les/zx4;->D1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    if-eqz v13, :cond_7

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v14, Les/x31$c;

    invoke-direct {v14}, Les/x31$c;-><init>()V

    iput-object v12, v14, Les/x31$c;->c:Ljava/lang/String;

    iput-object v13, v14, Les/x31$c;->b:Ljava/lang/String;

    if-nez v11, :cond_6

    invoke-static {v12}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    iput-object v11, v14, Les/x31$c;->d:Ljava/lang/String;

    sget-object v11, Les/x31;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :goto_4
    monitor-exit v0

    throw v1

    :catch_0
    :cond_8
    monitor-exit v0

    return-void
.end method

.method public static F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {p2}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Les/gq4;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Les/r75;->a:Les/r75;

    invoke-virtual {v0, p2}, Les/r75;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Les/x31$a;

    invoke-direct {v0, p2, p1, p0, p3}, Les/x31$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static G(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {p2}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Les/gq4;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Les/v31;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Les/v31;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {p3}, Les/ze1;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Les/x31;->t()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/x31;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    sget v0, Les/yb1$h;->n:I

    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Android/data"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    sget v0, Les/yb1$h;->r:I

    goto :goto_0

    :cond_0
    sget v0, Les/yb1$h;->o:I

    goto :goto_0

    :cond_1
    const-string v1, "Android/obb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    sget v0, Les/yb1$h;->s:I

    goto :goto_0

    :cond_2
    sget v0, Les/yb1$h;->p:I

    goto :goto_0

    :cond_3
    invoke-static {p0}, Les/u95;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Les/yb1$h;->q:I

    :cond_4
    :goto_0
    invoke-static {p0, v0}, Les/x31;->p(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p0, p1}, Les/x31;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x31;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string p1, "vnd.android.document/directory"

    goto :goto_0

    :cond_1
    invoke-static {v2}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v3, "*/*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0}, Les/x31;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p1, "application/octet-stream"

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, p1, v2}, Les/he6;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static f(Ljava/lang/String;Z)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p0}, Les/x31;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    invoke-static {p0}, Les/u95;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Les/u95;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Les/u95;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0}, Les/u95;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, p0}, Les/s31;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p0}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Les/x31;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/x31;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v5

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    instance-of v6, v5, Les/wb1;

    if-eqz v6, :cond_2

    check-cast v5, Les/wb1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v7, v3

    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Les/wb1;->U:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static i(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Les/x31;->q(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v1

    iget-boolean v3, v0, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v2, v3}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Folder"

    iput-object v2, v0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-static {p0}, Les/u95;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v2, "children"

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v2, "mime_type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Les/x31;->query(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Les/se1;->g0()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    const-string v4, "vnd.android.document/directory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/estrongs/fs/FileInfo;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/estrongs/fs/FileInfo;->e:I

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/estrongs/fs/FileInfo;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/estrongs/fs/FileInfo;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-wide/16 v2, -0x1

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-static {p0}, Les/x31;->k(Ljava/lang/String;)Les/p53;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Les/h2;->i()Les/nw1;

    move-result-object v0

    sget-object v1, Les/nw1;->d:Les/nw1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Les/h2;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public static k(Ljava/lang/String;)Les/p53;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    invoke-static/range {p0 .. p0}, Les/x31;->l(Ljava/lang/String;)Les/p53;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    invoke-static/range {p0 .. p0}, Les/u95;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Les/q31;

    invoke-direct {v1, v0}, Les/q31;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Les/p53;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Les/p53;-><init>(Ljava/io/File;)V

    return-object v1

    :cond_2
    invoke-static/range {p0 .. p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/u95;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "children"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v13, "_display_name"

    const-string v14, "last_modified"

    const-string v15, "mime_type"

    const-string v11, "_size"

    const-string v9, "flags"

    filled-new-array {v13, v14, v15, v11, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/x31;->query(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static/range {p0 .. p0}, Les/x31;->l(Ljava/lang/String;)Les/p53;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    :try_start_0
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v6, Les/n31$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v3

    move-object v3, v6

    move-object v4, v12

    move-object v0, v6

    move-wide/from16 v6, v16

    move-object/from16 v16, v1

    move-object v1, v8

    move-object/from16 v8, v18

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v9, v19

    move-object/from16 v19, v11

    move/from16 v11, v21

    :try_start_1
    invoke-direct/range {v3 .. v11}, Les/n31$a;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JI)V

    new-instance v8, Les/n31;

    const/4 v3, 0x0

    invoke-direct {v8, v1, v2, v0, v3}, Les/n31;-><init>(Ljava/net/Socket;Ljava/lang/String;Les/n31$a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :goto_1
    nop

    goto :goto_2

    :catch_1
    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    goto :goto_0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    goto :goto_0

    :cond_5
    move-object v1, v8

    move-object/from16 v18, v10

    :goto_3
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    if-eqz v8, :cond_6

    return-object v8

    :cond_6
    invoke-static/range {p0 .. p0}, Les/x31;->l(Ljava/lang/String;)Les/p53;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Les/p53;
    .locals 1

    const-string v0, "file:///"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Les/p53;

    invoke-direct {p0, v0}, Les/p53;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public static m()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/x31$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    :try_start_0
    new-instance v4, Les/x31$c;

    invoke-direct {v4}, Les/x31$c;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/UriPermission;

    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, Les/x31$c;->a:Landroid/net/Uri;

    invoke-static {v5}, Les/l31;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Les/x31$c;->b:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Les/x31$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Les/x31$c;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Les/x31;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/x31;->E()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Les/x31;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Les/x31;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/x31$c;

    iget-object v2, v1, Les/x31$c;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Les/x31$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static declared-synchronized o(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Les/x31;

    monitor-enter v0

    :try_start_0
    sget v1, Les/yb1$h;->n:I

    const-string v2, "DocumentRWUtil"

    invoke-static {v2, p0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Android/data"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Les/yb1$h;->o:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "Android/obb"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Les/yb1$h;->p:I

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Les/x31;->p(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized p(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v1, Les/x31;

    monitor-enter v1

    :try_start_0
    invoke-static/range {p0 .. p0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    :goto_0
    invoke-static {v0}, Les/x31;->n(Ljava/lang/String;)Les/x31$c;

    move-result-object v2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {}, Les/x31;->m()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v2, :cond_3

    invoke-static {v0}, Les/gq4;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    monitor-exit v1

    return-object v7

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-le v9, v10, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v2, Les/x31$c;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_4

    iget-object v8, v2, Les/x31$c;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_1

    :cond_4
    move-object v9, v7

    :goto_1
    move-object v8, v7

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    move-object v9, v7

    :cond_5
    invoke-static {v0}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v10

    if-eqz v2, :cond_a

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les/x31$c;

    if-eqz v10, :cond_7

    iget-object v13, v12, Les/x31$c;->c:Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-nez v9, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    iget-object v15, v12, Les/x31$c;->b:Ljava/lang/String;

    iget-object v4, v2, Les/x31$c;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v13, :cond_b

    if-nez v14, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v12, Les/x31$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v12, Les/x31$c;->c:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    move-object v12, v7

    :cond_b
    :goto_6
    if-nez v12, :cond_1f

    :try_start_2
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_c

    monitor-exit v1

    return-object v7

    :cond_c
    :try_start_3
    const-class v6, Les/yb1$h;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    if-nez v2, :cond_d

    move-object v11, v8

    goto :goto_7

    :cond_d
    iget-object v11, v2, Les/x31$c;->c:Ljava/lang/String;

    :goto_7
    aput-object v11, v10, v3

    if-nez v2, :cond_e

    invoke-static {v8}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    iget-object v11, v2, Les/x31$c;->d:Ljava/lang/String;

    goto :goto_8

    :goto_9
    aput-object v11, v10, v12

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_10

    sget v11, Les/yb1$h;->r:I

    move/from16 v12, p1

    if-ne v12, v11, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    invoke-static {v0, v11}, Les/u95;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    move/from16 v12, p1

    const-string v0, ""

    :goto_b
    const/4 v11, 0x2

    aput-object v0, v10, v11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    aput-object v0, v10, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x4

    aput-object v0, v10, v12

    invoke-virtual {v4, v6, v10}, Les/se1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object v0

    check-cast v0, Les/yb1$h;

    iget-object v4, v0, Les/yb1$h;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v4, "unknown"

    :cond_11
    iget-object v6, v0, Les/yb1$h;->e:Landroid/net/Uri;

    if-eqz v6, :cond_1d

    iget v6, v0, Les/yb1$c;->c:I

    if-eq v6, v12, :cond_12

    goto/16 :goto_10

    :cond_12
    new-instance v12, Les/x31$c;

    invoke-direct {v12}, Les/x31$c;-><init>()V

    iget-object v6, v0, Les/yb1$h;->e:Landroid/net/Uri;

    iput-object v6, v12, Les/x31$c;->a:Landroid/net/Uri;

    invoke-static {v6}, Les/l31;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x3a

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-gtz v10, :cond_14

    iget-boolean v2, v0, Les/yb1$h;->l:Z

    if-nez v2, :cond_13

    const-string v2, "fail"

    iget-boolean v3, v0, Les/yb1$h;->j:Z

    const-string v5, "swrong"

    invoke-static {v2, v3, v4, v5}, Les/y31;->t(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Les/yb1$h;->l:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    monitor-exit v1

    return-object v7

    :cond_14
    :try_start_4
    invoke-virtual {v6, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Les/x31$c;->b:Ljava/lang/String;

    const/4 v13, 0x1

    add-int/2addr v10, v13

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Les/x31$c;->c:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-nez v9, :cond_17

    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    :goto_e
    if-eqz v2, :cond_18

    iget-object v13, v12, Les/x31$c;->b:Ljava/lang/String;

    iget-object v14, v2, Les/x31$c;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    :cond_18
    if-nez v6, :cond_1b

    if-nez v10, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v12, Les/x31$c;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v12, Les/x31$c;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_f

    :cond_19
    iget-boolean v2, v0, Les/yb1$h;->l:Z

    if-nez v2, :cond_1a

    const-string v2, "fail"

    iget-boolean v3, v0, Les/yb1$h;->j:Z

    const-string v5, "uwrong"

    invoke-static {v2, v3, v4, v5}, Les/y31;->t(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Les/yb1$h;->l:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1a
    monitor-exit v1

    return-object v7

    :cond_1b
    :goto_f
    :try_start_5
    iget-object v6, v12, Les/x31$c;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6, v11}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-boolean v5, v0, Les/yb1$h;->l:Z

    if-nez v5, :cond_1c

    const-string v5, "suc"

    iget-boolean v6, v0, Les/yb1$h;->j:Z

    invoke-static {v5, v6, v4, v7}, Les/y31;->t(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Les/yb1$h;->l:Z

    :cond_1c
    iput-boolean v3, v0, Les/yb1$c;->a:Z

    goto :goto_11

    :cond_1d
    :goto_10
    iget-boolean v2, v0, Les/yb1$h;->l:Z

    if-nez v2, :cond_1e

    const-string v2, "fail"

    iget-boolean v3, v0, Les/yb1$h;->j:Z

    invoke-static {v2, v3, v4, v7}, Les/y31;->t(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Les/yb1$h;->l:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1e
    monitor-exit v1

    return-object v7

    :catch_0
    monitor-exit v1

    return-object v7

    :cond_1f
    :goto_11
    :try_start_6
    iget-object v0, v12, Les/x31$c;->a:Landroid/net/Uri;

    iget-object v4, v12, Les/x31$c;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Les/x31$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_22

    const-string v9, ""

    :cond_22
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Les/m31;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_23

    if-nez v2, :cond_23

    new-instance v2, Les/x31$c;

    invoke-direct {v2}, Les/x31$c;-><init>()V

    iput-object v8, v2, Les/x31$c;->c:Ljava/lang/String;

    iget-object v3, v12, Les/x31$c;->b:Ljava/lang/String;

    iput-object v3, v2, Les/x31$c;->b:Ljava/lang/String;

    invoke-static {v8}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Les/x31$c;->d:Ljava/lang/String;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    iget-object v4, v2, Les/x31$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v4}, Les/zx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Les/x31;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_23
    monitor-exit v1

    return-object v0

    :catch_1
    monitor-exit v1

    return-object v7

    :goto_12
    monitor-exit v1

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public static q(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 6

    invoke-static {p0}, Les/x31;->k(Ljava/lang/String;)Les/p53;

    move-result-object v0

    new-instance v1, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v1, p0}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Les/h2;->i()Les/nw1;

    move-result-object p0

    sget-object v2, Les/nw1;->c:Les/nw1;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/estrongs/fs/FileInfo;->c:Z

    const-string p0, "File"

    iput-object p0, v1, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Les/h2;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/estrongs/fs/FileInfo;->d:J

    invoke-virtual {v0}, Les/h2;->lastModified()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/estrongs/fs/FileInfo;->i:J

    invoke-virtual {v0}, Les/h2;->q()Z

    move-result p0

    iput-boolean p0, v1, Lcom/estrongs/fs/FileInfo;->j:Z

    invoke-virtual {v0}, Les/h2;->r()Z

    move-result p0

    iput-boolean p0, v1, Lcom/estrongs/fs/FileInfo;->k:Z

    iput-boolean v3, v1, Lcom/estrongs/fs/FileInfo;->l:Z

    return-object v1
.end method

.method public static query(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 41

    const-string v0, ".h"

    const-string v1, ".php"

    const-string v2, ".checksum"

    const-string v3, ".js"

    const-string v4, ".rss"

    const-string v5, ".ini"

    const-string v6, ".jsp"

    const-string v7, ".asp"

    const-string v8, ".properties"

    const-string v9, ".aspx"

    const-string v10, ".prop"

    const-string v11, ".c"

    const-string v12, ".conf"

    const-string v13, ".java"

    const-string v14, ".classpath"

    const-string v15, ".vb"

    const-string v16, ".project"

    const-string v17, ".vbs"

    const-string v18, ".ppx"

    const-string v19, ".xlsm"

    const-string v20, ".gz"

    const-string v21, ".xlsb"

    const-string v22, ".docx"

    const-string v23, ".pptx"

    const-string v24, ".docm"

    const-string v25, ".ppsm"

    const-string v26, ".xlsx"

    const-string v27, ".xla"

    const-string v28, ".ical"

    const-string v29, ".xlc"

    const-string v30, ".icalendar"

    const-string v31, ".xlm"

    const-string v32, ".esi"

    const-string v33, ".jar"

    const-string v34, ".mht"

    const-string v35, ".xqf"

    const-string v36, ".m4v"

    const-string v37, ".f4v"

    const-string v38, ".ts"

    const-string v39, ".flv"

    const-string v40, ".m2ts"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x29

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Les/x31;->k(Ljava/lang/String;)Les/p53;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Les/h2;->i()Les/nw1;

    move-result-object p0

    sget-object v1, Les/nw1;->c:Les/nw1;

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static synthetic t()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b5()V

    :cond_0
    return-void
.end method

.method public static synthetic u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Les/x31$b;

    invoke-direct {v0, p0}, Les/x31$b;-><init>(Ljava/lang/String;)V

    new-instance p0, Les/ys1;

    invoke-direct {p0, p1, p2}, Les/ys1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Les/se1;->Z(Les/yb1;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Les/se1;->m(Z)V

    invoke-virtual {v0}, Les/se1;->z()Les/xe1;

    move-result-object p0

    iget p0, p0, Les/xe1;->a:I

    if-nez p0, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    new-instance p0, Les/w31;

    invoke-direct {p0}, Les/w31;-><init>()V

    invoke-static {p0}, Les/ze1;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static/range {p0 .. p0}, Les/u95;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "children"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v10, "_display_name"

    const-string v11, "last_modified"

    const-string v12, "mime_type"

    const-string v13, "_size"

    const-string v14, "flags"

    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/x31;->query(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-nez v15, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v8

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v8, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v16

    const/4 v2, 0x6

    invoke-virtual {v8, v2, v1}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_2
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-static/range {p0 .. p0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Les/db4;->f()Ljava/net/Socket;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_0

    :cond_3
    move-object/from16 v17, v5

    :goto_0
    if-eqz v0, :cond_4

    const-string v1, "countChildren"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_5

    :try_start_0
    invoke-virtual {v8}, Les/se1;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v5

    :catch_0
    nop

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    move v9, v3

    move-object v10, v5

    move-object v3, v7

    goto/16 :goto_3

    :cond_5
    if-eqz v8, :cond_6

    new-array v0, v6, [Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v16

    const/4 v1, 0x7

    invoke-virtual {v8, v1, v0}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :try_start_1
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    new-instance v5, Les/n31$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object v0, v5

    move-object v1, v9

    move-object/from16 v2, v19

    move-object/from16 v19, v9

    move v9, v3

    move-wide/from16 v3, v20

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    const/4 v10, 0x0

    move-object v11, v5

    move-object/from16 v5, v22

    move-object/from16 v26, v7

    move-wide/from16 v6, v23

    move-object/from16 v27, v8

    move/from16 v8, v25

    :try_start_3
    invoke-direct/range {v0 .. v8}, Les/n31$a;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JI)V

    new-instance v0, Les/n31;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v1, p0

    :try_start_4
    invoke-direct {v0, v10, v1, v11, v9}, Les/n31;-><init>(Ljava/net/Socket;Ljava/lang/String;Les/n31$a;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v2, p1

    :try_start_5
    invoke-interface {v2, v0}, Les/qs1;->a(Les/ps1;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v3, :cond_8

    move-object/from16 v3, v26

    :try_start_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v4, v27

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v16

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v6}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    :goto_2
    nop

    goto :goto_8

    :cond_7
    :goto_3
    const/4 v5, 0x1

    goto :goto_8

    :catch_2
    :goto_4
    move-object/from16 v4, v27

    :goto_5
    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto :goto_3

    :catch_3
    :goto_6
    move-object/from16 v3, v26

    goto :goto_4

    :catch_4
    :goto_7
    move-object/from16 v2, p1

    goto :goto_6

    :catch_5
    move-object/from16 v1, p0

    goto :goto_7

    :catch_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    const/4 v5, 0x1

    const/4 v10, 0x0

    move v9, v3

    move-object v3, v7

    goto :goto_2

    :catch_7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    move v9, v3

    move-object v10, v5

    move-object v3, v7

    goto :goto_5

    :goto_8
    move-object v7, v3

    move-object v8, v4

    move v3, v9

    move-object v5, v10

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_9
    move-object v3, v7

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    if-eqz v17, :cond_a

    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_a
    return-object v3
.end method

.method public static w(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Les/u95;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Les/x31;->x(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Les/u95;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Les/ys1;

    invoke-direct {v2, v0}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Les/se1;->Z(Les/yb1;)V

    invoke-static {p0}, Les/x31;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Les/x31;->v(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Les/u95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_1

    const-string p1, "countChildren"

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const-string v2, "read_only_local_dir"

    const-string v5, "access_flag"

    const-string v6, "accessFlag"

    if-eqz v1, :cond_6

    array-length v7, v1

    if-lez v7, :cond_6

    array-length p0, v1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_5

    aget-object v7, v1, p1

    new-instance v8, Les/p53;

    invoke-direct {v8, v7}, Les/p53;-><init>(Ljava/io/File;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p2, v6}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Les/u95;->k(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v2, v7}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->u0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    new-instance v8, Ljava/io/File;

    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {v8, p0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-lt v10, v11, :cond_8

    if-nez v9, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    invoke-static {v10, v11}, Les/t31;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10

    :try_start_0
    new-array v11, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v10, v11}, Les/u31;->a(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "NoSuchFileException"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_8
    :goto_5
    if-eqz v9, :cond_7

    new-instance v9, Les/q31;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, p1}, Les/q31;-><init>(Ljava/lang/String;Z)V

    if-eqz p2, :cond_b

    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {p2, v6}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/u95;->k(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v7, 0x1

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v5, v7}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2, v7}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    return-object v0

    :cond_d
    invoke-static {p0}, Les/u95;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Les/ys1;

    invoke-direct {v2, v0}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Les/se1;->Z(Les/yb1;)V

    invoke-static {p0}, Les/x31;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :cond_e
    invoke-static {p0, p1, p2}, Les/x31;->v(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Les/x31;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Les/x31;->z(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {v2}, Les/ab4;->G(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {p0, v2}, Les/ab4;->e(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return v3

    :cond_2
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x31;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Les/x31;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Les/x31;->d(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
