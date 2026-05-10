.class public Lcom/swof/filemanager/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/b/o;
.implements Lcom/swof/filemanager/e/a;


# static fields
.field private static UF:Lcom/swof/filemanager/b/c; = null

.field private static UH:Ljava/lang/String; = "/"

.field private static UI:Ljava/lang/String;

.field private static UJ:Ljava/lang/String;


# instance fields
.field public UD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/swof/filemanager/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public UE:Landroid/os/Handler;

.field public UG:Lcom/swof/filemanager/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/b/c;->UI:Ljava/lang/String;

    .line 49
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/b/c;->UJ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/b/c;->UD:Ljava/util/HashMap;

    .line 64
    new-instance v0, Lcom/swof/filemanager/b/g;

    invoke-direct {v0}, Lcom/swof/filemanager/b/g;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/b/c;->UG:Lcom/swof/filemanager/b/g;

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ShareMonitorWrapper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v1, Lcom/swof/filemanager/b/j;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/swof/filemanager/b/j;-><init>(Lcom/swof/filemanager/b/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/swof/filemanager/b/c;->UE:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/swof/filemanager/b/m;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->jL()Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    move-result-object v0

    .line 95
    :try_start_0
    iget-object p0, p0, Lcom/swof/filemanager/b/m;->filePath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/swof/filemanager/filestore/c;->a(Landroid/content/ContentProvider;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    return-void
.end method

.method private bs(I)V
    .locals 2

    .line 2038
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 129
    invoke-static {}, Lcom/swof/filemanager/d/m;->ki()Lcom/swof/filemanager/d/m;

    move-result-object v0

    new-instance v1, Lcom/swof/filemanager/b/b;

    invoke-direct {v1, p0, p1}, Lcom/swof/filemanager/b/b;-><init>(Lcom/swof/filemanager/b/c;I)V

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/d/m;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bt(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-static {p0}, Lcom/swof/filemanager/d/f;->bv(I)Landroid/net/Uri;

    move-result-object v2

    const-string v7, "_folder"

    const-string v8, "_count"

    const-string v1, "rtrim(%s, replace(%s, \'/\', \'\')) AS %s"

    const/4 v3, 0x3

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "_data"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "_data"

    const/4 v9, 0x1

    aput-object v4, v3, v9

    const/4 v4, 0x2

    aput-object v7, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "count(*) AS %s"

    .line 160
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v8, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, " 0=0) GROUP BY (%s "

    .line 161
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v5

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " DESC"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 167
    :try_start_0
    invoke-static {}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->jL()Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    move-result-object v12

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v5

    aput-object v3, v4, v9

    const/4 v5, 0x0

    move-object v1, v12

    move-object v3, v4

    move-object v4, v6

    move-object v6, v10

    .line 168
    invoke-virtual/range {v1 .. v6}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 171
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 173
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 175
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    packed-switch p0, :pswitch_data_0

    if-le v5, v9, :cond_1

    .line 194
    :pswitch_0
    sget-object v5, Lcom/swof/filemanager/b/c;->UH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/swof/filemanager/b/c;->UI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/swof/filemanager/b/c;->UJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/swof/filemanager/d/f;->cE(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v11, v1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v11

    goto :goto_3

    .line 3033
    :catch_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_3

    .line 203
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static jW()Lcom/swof/filemanager/b/c;
    .locals 2

    .line 52
    sget-object v0, Lcom/swof/filemanager/b/c;->UF:Lcom/swof/filemanager/b/c;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/swof/filemanager/b/c;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/swof/filemanager/b/c;->UF:Lcom/swof/filemanager/b/c;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/swof/filemanager/b/c;

    invoke-direct {v1}, Lcom/swof/filemanager/b/c;-><init>()V

    sput-object v1, Lcom/swof/filemanager/b/c;->UF:Lcom/swof/filemanager/b/c;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/swof/filemanager/b/c;->UF:Lcom/swof/filemanager/b/c;

    return-object v0
.end method


# virtual methods
.method public final ad(I)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lcom/swof/filemanager/b/c;->bs(I)V

    return-void
.end method

.method public final ae(I)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/swof/filemanager/b/c;->bs(I)V

    return-void
.end method

.method public final af(I)V
    .locals 0

    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/swof/filemanager/b/c;->UE:Landroid/os/Handler;

    new-instance v1, Lcom/swof/filemanager/b/l;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/swof/filemanager/b/l;-><init>(Lcom/swof/filemanager/b/c;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
