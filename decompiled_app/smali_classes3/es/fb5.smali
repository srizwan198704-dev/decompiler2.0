.class public Les/fb5;
.super Ljava/lang/Object;

# interfaces
.implements Les/kj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/fb5$d;,
        Les/fb5$a;,
        Les/fb5$b;,
        Les/fb5$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/jcraft/jsch/JSch;

.field public static e:Z

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Les/fb5$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Les/fb5;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/util/TypedMap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/estrongs/android/util/TypedMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jcraft/jsch/JSch;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch;-><init>()V

    sput-object v0, Les/fb5;->d:Lcom/jcraft/jsch/JSch;

    const/4 v0, 0x0

    sput-boolean v0, Les/fb5;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/fb5;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Les/fb5;->g:Les/fb5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/fb5;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/fb5;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v0}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    iput-object v0, p0, Les/fb5;->c:Lcom/estrongs/android/util/TypedMap;

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/fb5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    return-void
.end method

.method public static u()Les/fb5;
    .locals 1

    sget-object v0, Les/fb5;->g:Les/fb5;

    if-nez v0, :cond_0

    new-instance v0, Les/fb5;

    invoke-direct {v0}, Les/fb5;-><init>()V

    sput-object v0, Les/fb5;->g:Les/fb5;

    :cond_0
    sget-object v0, Les/fb5;->g:Les/fb5;

    return-object v0
.end method

.method public static w()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Les/fb5;->e:Z

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V
    .locals 3

    sget-object v0, Les/fb5;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Les/fb5;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Les/ps1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "22"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v2, v3, v4}, Les/fb5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/fb5$d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-interface {p2}, Les/ps1;->lastModified()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int p2, v5

    invoke-virtual {v2, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->d1(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v4, v0}, Les/fb5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    return-void

    :goto_1
    throw p1

    :goto_2
    invoke-virtual {p0, v0}, Les/fb5;->s(Les/fb5$d;)V

    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p2, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "22"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v2, v3, v4}, Les/fb5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/fb5$d;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, v0, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v2, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->C0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v4, v0}, Les/fb5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    throw p1

    :goto_2
    invoke-virtual {p0, v0}, Les/fb5;->s(Les/fb5$d;)V

    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p2, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Les/fb5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Les/qs1;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "."

    const-string v3, "/"

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Les/se1;->g0()Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, "22"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v1, v7, v8, v9, v10}, Les/fb5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/fb5$d;

    move-result-object v8
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static/range {p1 .. p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v12, v11}, Lcom/jcraft/jsch/ChannelSftp;->d0(Ljava/lang/String;)V

    iget-object v12, v8, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v12, v2}, Lcom/jcraft/jsch/ChannelSftp;->s0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v13, p1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Les/se1;->g0()Z

    move-result v15

    if-eqz v15, :cond_2

    return-object v4

    :catch_1
    move-exception v0

    move-object v6, v8

    goto/16 :goto_8

    :cond_2
    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    check-cast v14, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-virtual {v13, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-virtual {v14}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    const-string v6, ".."

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v14}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->b()Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jcraft/jsch/SftpATTRS;->m()Z

    move-result v14
    :try_end_1
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_8

    :try_start_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object v2, v8, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v2, v14}, Lcom/jcraft/jsch/ChannelSftp;->f1(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v6

    iget-object v2, v8, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v2, v14}, Lcom/jcraft/jsch/ChannelSftp;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_2
    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :catch_3
    :cond_8
    move-object/from16 v17, v2

    goto :goto_4

    :goto_5
    :try_start_4
    invoke-virtual {v6}, Lcom/jcraft/jsch/SftpATTRS;->l()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v15, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_9
    new-instance v14, Les/eb5;

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v6, v3, v2}, Les/eb5;-><init>(Lcom/jcraft/jsch/SftpATTRS;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-interface {v0, v14}, Les/qs1;->a(Les/ps1;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_6
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_b
    invoke-static {v7, v9, v10, v8}, Les/fb5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    return-object v4

    :goto_7
    throw v0

    :goto_8
    invoke-virtual {v1, v6}, Les/fb5;->s(Les/fb5$d;)V

    new-instance v2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v2, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method

.method public destroy()V
    .locals 7

    sget-object v0, Les/fb5;->f:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Les/fb5;->e:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/fb5$d;

    if-eqz v4, :cond_2

    iget-object v5, v4, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    if-eqz v5, :cond_2

    iget-object v6, v4, Les/fb5$d;->a:Lcom/jcraft/jsch/Session;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/jcraft/jsch/ChannelSftp;->e()V

    iget-object v4, v4, Les/fb5$d;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Session;->r()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Les/fb5;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public e(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "22"

    :cond_0
    move-object v5, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v3, v0, v4, v5}, Les/fb5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/fb5$d;

    move-result-object v2

    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->h0(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object v1

    new-instance p1, Les/fb5$b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/fb5$b;-><init>(Ljava/io/InputStream;Les/fb5$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p2, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/fb5;->h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/fb5;->h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/estrongs/fs/FileInfo;->d:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "22"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v2, v3, v4}, Les/fb5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/fb5$d;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->u0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v4, v0}, Les/fb5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    throw p1

    :goto_2
    invoke-virtual {p0, v0}, Les/fb5;->s(Les/fb5$d;)V

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "22"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {p0, v2, v3, v4, v0}, Les/fb5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/fb5$d;

    move-result-object v3
    :try_end_2
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v6, v5}, Lcom/jcraft/jsch/ChannelSftp;->f1(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v5

    new-instance v6, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v6, p1}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jcraft/jsch/SftpATTRS;->l()Z

    move-result v7

    iput-boolean v7, v6, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "File"

    iput-object v7, v6, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/jcraft/jsch/SftpATTRS;->j()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/estrongs/fs/FileInfo;->d:J

    :goto_1
    invoke-virtual {v5}, Lcom/jcraft/jsch/SftpATTRS;->f()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    iput-wide v7, v6, Lcom/estrongs/fs/FileInfo;->i:J

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lcom/estrongs/fs/FileInfo;->g:J

    invoke-virtual {v5}, Lcom/jcraft/jsch/SftpATTRS;->h()I

    move-result v7

    and-int/lit16 v7, v7, 0x100

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v6, Lcom/estrongs/fs/FileInfo;->j:Z

    invoke-virtual {v5}, Lcom/jcraft/jsch/SftpATTRS;->h()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v6, Lcom/estrongs/fs/FileInfo;->k:Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/jcraft/jsch/SftpATTRS;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_4
    iput-object v5, v6, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    iput-boolean v8, v6, Lcom/estrongs/fs/FileInfo;->l:Z
    :try_end_3
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v4, v0, v3}, Les/fb5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    return-object v6

    :catch_1
    move-exception p1

    move-object v3, v1

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v3, v1

    :goto_5
    move-object v4, v3

    goto :goto_7

    :goto_6
    throw p1

    :catch_3
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    goto :goto_5

    :goto_7
    iget v5, p1, Lcom/jcraft/jsch/SftpException;->id:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    if-eqz v3, :cond_7

    invoke-static {v2, v4, v0, v3}, Les/fb5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    :cond_7
    return-object v1

    :cond_8
    invoke-virtual {p0, v3}, Les/fb5;->s(Les/fb5$d;)V

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public i(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Les/fb5;->e(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "/"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "22"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v5}, Les/fb5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/fb5$d;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object p1, v1, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/ChannelSftp;->u0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/ChannelSftp;->v0(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v2, v4, v5, v1}, Les/fb5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    :cond_3
    return v6

    :goto_2
    throw p1

    :goto_3
    invoke-virtual {p0, v1}, Les/fb5;->s(Les/fb5$d;)V

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public l(Ljava/lang/String;)Les/ps1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "22"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-virtual {p0, v3, v4, v5, v0}, Les/fb5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/fb5$d;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    :try_start_3
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v7, v6}, Lcom/jcraft/jsch/ChannelSftp;->f1(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v7

    if-nez v7, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v7}, Lcom/jcraft/jsch/SftpATTRS;->m()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_3

    :try_start_4
    iget-object v8, v4, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v8, v6}, Lcom/jcraft/jsch/ChannelSftp;->f1(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v7

    iget-object v8, v4, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v8, v6}, Lcom/jcraft/jsch/ChannelSftp;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_0
    :cond_3
    move-object v2, v1

    :goto_1
    const/4 v6, 0x1

    :try_start_5
    new-instance v8, Les/eb5;

    invoke-direct {v8, v7, p1, v2}, Les/eb5;-><init>(Lcom/jcraft/jsch/SftpATTRS;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v3, v5, v0, v4}, Les/fb5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    return-object v8

    :catchall_1
    move-exception p1

    move-object v1, v4

    const/4 v2, 0x1

    goto :goto_4

    :catch_1
    const/4 v2, 0x1

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_2
    move-object v4, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v5, v1

    goto :goto_4

    :catch_3
    move-object v4, v1

    :goto_2
    move-object v5, v4

    goto :goto_3

    :catchall_4
    move-exception p1

    move-object v3, v1

    move-object v5, v3

    goto :goto_4

    :catch_4
    move-object v3, v1

    move-object v4, v3

    goto :goto_2

    :catch_5
    :goto_3
    :try_start_6
    invoke-virtual {p0, v4}, Les/fb5;->s(Les/fb5$d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v1

    :goto_4
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v3, v5, v0, v1}, Les/fb5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    :cond_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/fb5;->h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p1, Lcom/estrongs/fs/FileInfo;->c:Z

    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "sftp://"

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "22"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v4, v5, v6}, Les/fb5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/fb5$d;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/se1;->g0()Z

    move-result v7

    if-eqz v7, :cond_1

    return v4

    :cond_1
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v7, v2, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v7, p1}, Lcom/jcraft/jsch/ChannelSftp;->f1(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jcraft/jsch/SftpATTRS;->l()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v1, v8, v10}, Les/se1;->U(I[Ljava/lang/Object;)V

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/jcraft/jsch/SftpATTRS;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-virtual {v1, v9, v10}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v2, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->D0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, p1}, Les/fb5;->r(Les/fb5$d;Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v3, v5, v6, v2}, Les/fb5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    return v8

    :goto_2
    throw p1

    :goto_3
    invoke-virtual {p0, v2}, Les/fb5;->s(Les/fb5$d;)V

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "22"

    :cond_0
    move-object v5, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v3, v0, v4, v5}, Les/fb5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/fb5$d;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->v0(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance p1, Les/fb5$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/fb5$c;-><init>(Ljava/io/OutputStream;Les/fb5$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p(Lcom/estrongs/android/util/TypedMap;)V
    .locals 5

    const-string v0, "server"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode"

    invoke-virtual {p1, v1}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Les/p50;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "UTF-8"

    invoke-virtual {p1, v1, v2}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    :cond_0
    iget-object v1, p0, Les/fb5;->a:Ljava/util/HashMap;

    invoke-static {v0}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "privatekey"

    invoke-virtual {p1, v1}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "privatekey_passphrases"

    invoke-virtual {p1, v2}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Les/fb5;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Les/fb5;->c:Lcom/estrongs/android/util/TypedMap;

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    sget-object v3, Les/fb5;->d:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/JSch;->l(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Les/fb5;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Les/fb5;->d:Lcom/jcraft/jsch/JSch;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/JSch;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Les/fb5;->c:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v2, v0, p1}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    sget-object v0, Les/fb5;->d:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0, v1, p1}, Lcom/jcraft/jsch/JSch;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Les/fb5;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/fb5;->c:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Les/fb5;->d:Lcom/jcraft/jsch/JSch;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/JSch;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Les/fb5;->c:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/fb5;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Les/fb5;->d:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/JSch;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final r(Les/fb5$d;Ljava/lang/String;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "."

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v3

    :try_start_0
    iget-object v4, v0, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/ChannelSftp;->d0(Ljava/lang/String;)V

    iget-object v4, v0, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->s0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x1

    const-string v7, "sftp://"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Les/se1;->g0()Z

    move-result v13

    if-eqz v13, :cond_1

    return v9

    :catch_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_1

    :cond_1
    check-cast v12, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-virtual {v12}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->b()Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v12

    if-eqz v13, :cond_2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    :cond_2
    const-string v14, ".."

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/jcraft/jsch/SftpATTRS;->l()Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v14, p0

    :try_start_2
    invoke-virtual {v14, v0, v12}, Les/fb5;->r(Les/fb5$d;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    return v9

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    move-object/from16 v14, p0

    iget-object v15, v0, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v15, v13}, Lcom/jcraft/jsch/ChannelSftp;->D0(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/jcraft/jsch/SftpATTRS;->j()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v15, v10

    invoke-virtual {v3, v8, v15}, Les/se1;->U(I[Ljava/lang/Object;)V

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v12, v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v3, v10, v12}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v14, p0

    if-eqz v4, :cond_6

    iget-object v0, v0, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->E0(Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-virtual {v3, v10, v0}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return v10

    :goto_1
    new-instance v1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v1, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final s(Les/fb5$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->e()V

    iget-object p1, p1, Les/fb5$d;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->r()V

    return-void
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "22"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v2, v3, p1}, Les/fb5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/fb5$d;

    move-result-object v0

    iget-object v2, v0, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp;->j0()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, p1, v0}, Les/fb5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fb5$d;)V

    return-object v2

    :goto_1
    throw p1

    :goto_2
    invoke-virtual {p0, v0}, Les/fb5;->s(Les/fb5$d;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/fb5$d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Les/fb5;->f:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "UTF-8"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sftp://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "22"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/fb5;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/util/TypedMap;

    if-eqz v3, :cond_2

    const-string v4, "encode"

    invoke-virtual {v3, v4, v1}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/fb5$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v4, v3, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Channel;->s()Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v4, :cond_3

    :try_start_6
    iget-object p1, v3, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->b1(Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v3

    goto :goto_7

    :catch_2
    :goto_3
    return-object v3

    :cond_3
    :try_start_7
    iget-object v4, v3, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v4}, Lcom/jcraft/jsch/ChannelSftp;->e()V

    iget-object v4, v3, Les/fb5$d;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Session;->r()V

    iput-object v0, v3, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    iput-object v0, v3, Les/fb5$d;->a:Lcom/jcraft/jsch/Session;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catchall_2
    move-exception p1

    :goto_4
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :cond_4
    new-instance v2, Les/fb5$d;

    invoke-direct {v2, v0}, Les/fb5$d;-><init>(Les/gb5;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    sget-object v0, Les/fb5;->d:Lcom/jcraft/jsch/JSch;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v0, p1, p3, p4}, Lcom/jcraft/jsch/JSch;->k(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p1

    iput-object p1, v2, Les/fb5$d;->a:Lcom/jcraft/jsch/Session;

    new-instance p1, Les/fb5$a;

    invoke-direct {p1, p2}, Les/fb5$a;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Les/fb5$d;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->b0(Lcom/jcraft/jsch/UserInfo;)V

    iget-object p1, v2, Les/fb5$d;->a:Lcom/jcraft/jsch/Session;

    const/16 p2, 0x7530

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->q(I)V

    iget-object p1, v2, Les/fb5$d;->a:Lcom/jcraft/jsch/Session;

    const-string p3, "sftp"

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->H(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/ChannelSftp;

    iput-object p1, v2, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Channel;->c(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object p1, v2, Les/fb5$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->b1(Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v0, v2

    goto :goto_7

    :catch_4
    :goto_5
    return-object v2

    :goto_6
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_7
    if-eqz v0, :cond_5

    iget-object p2, v0, Les/fb5$d;->a:Lcom/jcraft/jsch/Session;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->r()V

    :cond_5
    instance-of p2, p1, Lcom/jcraft/jsch/JSchException;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "username must not be null."

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Lcom/estrongs/android/exception/GeneralException;

    sget-object p2, Lcom/estrongs/android/exception/GeneralException$ERROR_CODE;->ERROR_AUTHORIZATION:Lcom/estrongs/android/exception/GeneralException$ERROR_CODE;

    invoke-direct {p1, p2}, Lcom/estrongs/android/exception/GeneralException;-><init>(Lcom/estrongs/android/exception/GeneralException$ERROR_CODE;)V

    throw p1

    :cond_6
    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p2, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method
