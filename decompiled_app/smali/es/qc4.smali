.class public Les/qc4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/qc4$b;,
        Les/qc4$c;,
        Les/qc4$d;,
        Les/qc4$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/INetFileSystem;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/qc4$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/qc4;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/qc4;->d:Ljava/util/HashMap;

    const-string v1, "dropbox"

    const-string v2, "com.estrongs.android.pop.netfs.DropboxFileSystem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sugarsync"

    const-string v2, "com.estrongs.android.pop.netfs.SugarsyncFileSystem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "box"

    const-string v2, "com.estrongs.android.pop.netfs.BoxnetFileSystem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pcs"

    const-string v2, "com.estrongs.fs.impl.PcsFileSystem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "vdisk"

    const-string v2, "com.estrongs.android.pop.netfs.VDiskFileSystem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onedrive"

    const-string v2, "com.estrongs.fs.impl.netfs.onedrive.OneDriveFileSystem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gdrive"

    const-string v2, "com.estrongs.fs.impl.netfs.gdrivefs.GdriveFileSystem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s3"

    const-string v3, "com.estrongs.android.pop.netfs.S3FileSystem"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "megacloud"

    const-string v3, "com.estrongs.android.pop.netfs.MegacloudFileSystem"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediafire"

    const-string v3, "com.estrongs.android.pop.netfs.MediaFireFileSystem"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "googledrive"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hecaiyun"

    const-string v2, "com.estrongs.fs.impl.netfs.hecaiyun.HeCaiYunFileSystem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aliyundrive"

    const-string v2, "com.estrongs.fs.impl.netfs.hecaiyun.ALiYunDriveFileSystem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/qc4;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Les/qc4$e;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Les/qc4;->C(Landroid/content/Context;Ljava/lang/String;Les/qc4$d;Z)Les/qc4$e;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Les/qc4$d;Z)Les/qc4$e;
    .locals 3

    invoke-static {p1}, Les/gq4;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Les/qc4$d;->a(Les/qc4$e;)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Les/qc4;->e:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_0
    sget-object v2, Les/qc4;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/qc4$e;

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Les/qc4$d;->a(Les/qc4$e;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p3, Les/qc4$a;

    invoke-direct {p3, p1, p2, p0, v0}, Les/qc4$a;-><init>(Ljava/lang/String;Les/qc4$d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-object v1
.end method

.method public static D(Ljava/lang/String;)[J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->R(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static E(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0}, Les/rc4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, v3, p0}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->getThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->getUserLoginName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Les/rc4;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->isDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Les/qc4;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->isPagingSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "dropbox"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onedrive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "box"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hecaiyun"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;ZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "/"

    invoke-static/range {p1 .. p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_24

    if-eqz v12, :cond_24

    if-eqz v7, :cond_24

    invoke-static {v3}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v4

    const-string v5, "dropbox"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v15, "gdrive"

    const-string/jumbo v6, "sugarsync"

    const-string v10, "box"

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    const-string v5, "Dropbox_List"

    const-string v8, "Dropbox_UV"

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "vdisk"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "onedrive"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Gdrive_List"

    const-string v8, "Gdrive_UV"

    goto :goto_1

    :cond_5
    const-string v5, "s3"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    const-string/jumbo v5, "yandex"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    const-string v5, "megacloud"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    const-string v5, "mediafire"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    const-string v5, "jianguoyun"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    move-object/from16 v5, v16

    move-object v8, v5

    :goto_1
    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5}, Les/b36;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Les/b36;->b(Ljava/lang/String;)V

    :cond_a
    invoke-static {v13}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v13, v11, v12, v7, v1}, Les/rc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v0, v13}, Les/qc4;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v4

    if-nez v4, :cond_c

    return-object v16

    :cond_c
    const/4 v5, 0x1

    :try_start_0
    new-instance v9, Les/qc4$b;

    invoke-direct {v9}, Les/qc4$b;-><init>()V

    invoke-virtual {v9, v3}, Les/qc4$b;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_d

    :try_start_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f130d73

    invoke-virtual {v0, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v3, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f130d74

    invoke-virtual {v0, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f130d77

    invoke-virtual {v0, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x2

    :try_start_2
    aput-object v6, v3, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f130d75

    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f130d76

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x4

    :try_start_3
    aput-object v0, v3, v2

    invoke-interface {v4, v11, v12, v3}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->setPrivateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-object v2, v10

    const/4 v3, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v2, 0x4

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v2, 0x4

    const/4 v8, 0x2

    goto :goto_2

    :cond_d
    const/4 v2, 0x4

    const/4 v8, 0x2

    :goto_3
    const/4 v3, 0x1

    move-object v5, v11

    move-object v6, v12

    const/4 v2, 0x2

    move/from16 v8, p2

    move-object v2, v10

    move-object/from16 v10, p4

    :try_start_4
    invoke-interface/range {v4 .. v10}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->listFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/estrongs/android/pop/netfs/INetRefreshCallback;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    iget-object v4, v0, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    sget-object v5, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_AUTH_FAILED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    if-eq v4, v5, :cond_23

    sget-object v5, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_NOT_LOG_IN:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    if-eq v4, v5, :cond_22

    instance-of v4, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$PcsFileSystemException;

    if-nez v4, :cond_21

    move-object/from16 v0, v16

    :goto_5
    if-nez v0, :cond_e

    return-object v16

    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/pop/netfs/NetFileInfo;

    iget-object v6, v5, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    invoke-static {v13, v11, v12, v6}, Les/gq4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    new-instance v6, Les/pc4;

    invoke-direct {v6, v5}, Les/pc4;-><init>(Lcom/estrongs/android/pop/netfs/NetFileInfo;)V

    const-string v7, "pcs"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    const-string v8, "public_share_link"

    invoke-virtual {v5, v8}, Lcom/estrongs/android/pop/netfs/NetFileInfo;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-virtual {v5, v8}, Lcom/estrongs/android/pop/netfs/NetFileInfo;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string/jumbo v8, "web_file_url"

    invoke-virtual {v5, v8}, Lcom/estrongs/android/pop/netfs/NetFileInfo;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-virtual {v5, v8}, Lcom/estrongs/android/pop/netfs/NetFileInfo;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v8, "mime_type"

    invoke-virtual {v5, v8}, Lcom/estrongs/android/pop/netfs/NetFileInfo;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v5, v8}, Lcom/estrongs/android/pop/netfs/NetFileInfo;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v8, "intent_file_url"

    invoke-virtual {v5, v8}, Lcom/estrongs/android/pop/netfs/NetFileInfo;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-virtual {v5, v8}, Lcom/estrongs/android/pop/netfs/NetFileInfo;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v1, v6}, Les/qs1;->a(Les/ps1;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-boolean v8, v5, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    if-eqz v8, :cond_1d

    iget v5, v5, Lcom/estrongs/android/pop/netfs/NetFileInfo;->folder_type:I

    if-eqz v5, :cond_1b

    if-eq v5, v3, :cond_1a

    const/4 v8, 0x2

    if-eq v5, v8, :cond_19

    const/4 v9, 0x4

    if-eq v5, v9, :cond_18

    const/16 v7, 0x8

    if-eq v5, v7, :cond_17

    const/16 v7, 0x10

    if-eq v5, v7, :cond_16

    const/16 v7, 0x20

    if-eq v5, v7, :cond_15

    const/16 v7, 0x40

    if-eq v5, v7, :cond_14

    goto :goto_7

    :cond_14
    sget-object v5, Les/nw1;->q:Les/nw1;

    invoke-virtual {v6, v5}, Les/h2;->h(Les/nw1;)V

    goto :goto_7

    :cond_15
    sget-object v5, Les/nw1;->H:Les/nw1;

    invoke-virtual {v6, v5}, Les/h2;->h(Les/nw1;)V

    goto :goto_7

    :cond_16
    sget-object v5, Les/nw1;->H:Les/nw1;

    invoke-virtual {v6, v5}, Les/h2;->h(Les/nw1;)V

    goto :goto_7

    :cond_17
    sget-object v5, Les/nw1;->q:Les/nw1;

    invoke-virtual {v6, v5}, Les/h2;->h(Les/nw1;)V

    goto :goto_7

    :cond_18
    sget-object v5, Les/nw1;->J:Les/nw1;

    invoke-virtual {v6, v5}, Les/h2;->h(Les/nw1;)V

    goto :goto_7

    :cond_19
    const/4 v9, 0x4

    sget-object v5, Les/nw1;->K:Les/nw1;

    invoke-virtual {v6, v5}, Les/h2;->h(Les/nw1;)V

    goto :goto_7

    :cond_1a
    const/4 v8, 0x2

    const/4 v9, 0x4

    sget-object v5, Les/nw1;->r:Les/nw1;

    invoke-virtual {v6, v5}, Les/h2;->h(Les/nw1;)V

    goto :goto_7

    :cond_1b
    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v5, Les/nw1;->I:Les/nw1;

    invoke-virtual {v6, v5}, Les/h2;->h(Les/nw1;)V

    goto :goto_7

    :cond_1c
    sget-object v5, Les/nw1;->H:Les/nw1;

    invoke-virtual {v6, v5}, Les/h2;->h(Les/nw1;)V

    goto :goto_7

    :cond_1d
    const/4 v8, 0x2

    const/4 v9, 0x4

    :goto_7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1e
    const/4 v8, 0x2

    const/4 v9, 0x4

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v16, v4

    :cond_20
    return-object v16

    :cond_21
    throw v0

    :cond_22
    throw v0

    :cond_23
    throw v0

    :cond_24
    new-instance v0, Lcom/estrongs/android/pop/netfs/NetFsException;

    const-string v1, "MalFormed URL"

    sget-object v2, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_MALFORMED_URL:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Les/qc4;->f(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Les/rc4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    invoke-virtual {p2, p0, p1}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    invoke-virtual {p1, p0}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->j0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p0, v3}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->removeShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Les/rc4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->renameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Les/qc4;->a:Ljava/lang/String;

    sput-object p1, Les/qc4;->b:Ljava/lang/String;

    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->setPrivateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;
    .locals 0

    invoke-static {p0, p1}, Les/qc4;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Les/rc4;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->addServer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()V
    .locals 2

    sget-object v0, Les/qc4;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/qc4;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Lcom/estrongs/android/pop/netfs/NetFileInfo;)Lcom/estrongs/fs/FileInfo;
    .locals 3

    new-instance v0, Lcom/estrongs/fs/FileInfo;

    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    iput-boolean v1, v0, Lcom/estrongs/fs/FileInfo;->c:Z

    iget-boolean v1, p0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->readable:Z

    iput-boolean v1, v0, Lcom/estrongs/fs/FileInfo;->j:Z

    iget-boolean v1, p0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->writable:Z

    iput-boolean v1, v0, Lcom/estrongs/fs/FileInfo;->k:Z

    iget-boolean v1, p0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->hidden:Z

    iput-boolean v1, v0, Lcom/estrongs/fs/FileInfo;->l:Z

    iget-wide v1, p0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastModifiedTime:J

    iput-wide v1, v0, Lcom/estrongs/fs/FileInfo;->i:J

    iget-wide v1, p0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->size:J

    iput-wide v1, v0, Lcom/estrongs/fs/FileInfo;->d:J

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Les/rc4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Les/rc4;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, v3, p0, v1}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->createShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->delServer(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Les/rc4;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/qc4;->k(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v1}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p0}, Les/rc4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->exists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    invoke-virtual {p2, p0, p1}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v3, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    if-eqz v3, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->B2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Les/gq4;->C2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    invoke-static {v2}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v2

    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, v4, p0}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->getFileLength(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static o(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Les/rc4;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/qc4;->x(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Les/qc4;->d(Lcom/estrongs/android/pop/netfs/NetFileInfo;)Lcom/estrongs/fs/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Les/rc4;->i(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->getFileInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/qc4;->o(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/estrongs/fs/FileInfo;->d:J

    return-wide v0
.end method

.method public static r(Ljava/lang/String;Z)Les/pc4;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Les/qc4;->y(Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Les/pc4;

    invoke-direct {p1, p0}, Les/pc4;-><init>(Lcom/estrongs/android/pop/netfs/NetFileInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public static s(Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    instance-of v0, v0, Les/wb1;

    if-eqz v0, :cond_0

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    check-cast v0, Les/wb1;

    invoke-virtual {v0}, Les/wb1;->v0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, v0}, Les/qc4;->t(Ljava/lang/String;JZ)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;JZ)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2, p3}, Les/rc4;->j(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide v4, p1

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Les/qc4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/netfs/INetFileSystem;

    sget-object v2, Les/qc4;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_9

    invoke-static {p0, p1, v3}, Les/x60;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v2, v3}, Les/x60;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/estrongs/android/pop/netfs/INetFileSystem;

    goto :goto_0

    :cond_1
    const-string p0, "pcs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    invoke-direct {v1}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;-><init>()V

    goto :goto_0

    :cond_2
    const-string p0, "gdrive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Les/z62;->g()Les/z62;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string p0, "googledrive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Les/z62;->f()Les/z62;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string p0, "onedrive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v1, Les/hk4;

    invoke-direct {v1}, Les/hk4;-><init>()V

    goto :goto_0

    :cond_5
    const-string p0, "hecaiyun"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v1, Les/bg2;

    invoke-direct {v1}, Les/bg2;-><init>()V

    goto :goto_0

    :cond_6
    const-string p0, "aliyundrive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;

    invoke-direct {v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;-><init>()V

    goto :goto_0

    :cond_7
    const-string p0, "dropbox"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;

    invoke-direct {v1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;-><init>()V

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Les/qc4;->a:Ljava/lang/String;

    sget-object p1, Les/qc4;->b:Ljava/lang/String;

    invoke-interface {v1, p0, p1}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->setConfigDir(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_1
    return-object v1
.end method

.method public static v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Les/qc4;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)[J
    .locals 3

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Les/z62;

    if-eqz v2, :cond_1

    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Les/z62;

    invoke-virtual {v0, v1, p0}, Les/z62;->v(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static x(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/qc4;->y(Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rc4;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Les/rc4;->k(Ljava/lang/String;Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/qc4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->getFileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p0, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "onedrive"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Les/bd1;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v2, "cn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p0, "zh_cn"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "tw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p0, "zh_tw"

    :cond_2
    :goto_0
    invoke-interface {v1, v0, v0, p0}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->setPrivateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->getOAuthLoginUrl()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
