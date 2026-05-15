.class public Lcom/ss/android/socialbase/downloader/x/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final k:Ljava/lang/String; = "p"


# instance fields
.field private ak:Lcom/ss/android/socialbase/downloader/downloader/i;

.field private volatile by:Z

.field private de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private e:Z

.field private final f:Lcom/ss/android/socialbase/downloader/x/de;

.field private final i:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private volatile iw:Z

.field private p:Lcom/ss/android/socialbase/downloader/model/p;

.field private q:Lcom/ss/android/socialbase/downloader/model/p;

.field private x:Lcom/ss/android/socialbase/downloader/downloader/by;

.field private yz:Lcom/ss/android/socialbase/downloader/network/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/p;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/network/x;Lcom/ss/android/socialbase/downloader/x/de;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/socialbase/downloader/x/p;-><init>(Lcom/ss/android/socialbase/downloader/model/p;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/x/de;)V

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/p;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/x/de;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->e:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/p;->q:Lcom/ss/android/socialbase/downloader/model/p;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/x/p;->i:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :cond_0
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->kb()Lcom/ss/android/socialbase/downloader/downloader/by;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/p;->x:Lcom/ss/android/socialbase/downloader/downloader/by;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/p;->q:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/p;->k(Lcom/ss/android/socialbase/downloader/x/p;)V

    return-void
.end method

.method private ak()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/x;->ak()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->by:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->iw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/p;J)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->i()Lcom/ss/android/socialbase/downloader/model/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->yz()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/x/p;->x:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->p()I

    move-result v2

    invoke-interface {p1, v1, v2, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIJ)V

    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/model/p;->p(J)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/x/p;->x:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->p()I

    move-result v6

    move-wide v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIIJ)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->ak()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->x:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->iw()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result p1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIJ)V

    :cond_3
    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/p;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/p;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/p;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/p;->i()Lcom/ss/android/socialbase/downloader/model/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v10, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/p;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return v10

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/p;->jd()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/p;->hu()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/p;->jd()J

    move-result-wide v6

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/p;->jd()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/p;->jd()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/p;->hu()J

    move-result-wide v4

    :cond_2
    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    const-wide/16 v21, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->i()Z

    move-result v0
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    return v5

    :cond_3
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->e:Z

    invoke-virtual {v8, v0}, Lcom/ss/android/socialbase/downloader/model/p;->p(Z)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x12c

    const/16 v3, 0xc8

    :try_start_2
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->e:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v11

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    invoke-static/range {v11 .. v16}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    new-instance v11, Lcom/ss/android/socialbase/downloader/model/q;

    const-string v12, "Chunk-Index"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/ss/android/socialbase/downloader/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/by/de;->p(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v11

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v12

    invoke-static {v11, v12, v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/x;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-wide v14, v6

    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_5
    :goto_4
    :try_start_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v0, :cond_8

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v11, :cond_8

    :try_start_4
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/f;->p()I

    move-result v0

    if-lt v0, v3, :cond_6

    if-lt v0, v2, :cond_8

    :cond_6
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/x/de;->k(Lcom/ss/android/socialbase/downloader/network/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-wide v14, v6

    const/4 v13, 0x0

    goto/16 :goto_13

    :goto_6
    :try_start_6
    const-string v11, "ChunkRunnableConnection"

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_8

    :try_start_8
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v11, :cond_8

    :try_start_9
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/f;->p()I

    move-result v0

    if-lt v0, v3, :cond_7

    if-lt v0, v2, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/x/de;->k(Lcom/ss/android/socialbase/downloader/network/f;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_7
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->i()Z

    move-result v0
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    return v5

    :cond_9
    :try_start_b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v0, :cond_e

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->e:Z
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v2, :cond_b

    :try_start_c
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/f;->p()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->ak(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "Http response error , code is : %s "

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ea

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_d
    const-string v2, "ChunkRunnableGetResponseCode"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_b
    :goto_a
    :try_start_e
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/i;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object v2, v0

    const/4 v13, 0x0

    move-object v5, v11

    move-wide v14, v6

    move-object/from16 v6, p1

    move-object v7, v12

    :try_start_f
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/i;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/x;Lcom/ss/android/socialbase/downloader/model/p;Lcom/ss/android/socialbase/downloader/x/de;)V

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->ak:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v13}, Lcom/ss/android/socialbase/downloader/model/p;->q(Z)J

    move-result-wide v2

    cmp-long v0, v19, v21

    if-eqz v0, :cond_c

    cmp-long v0, v19, v17

    if-ltz v0, :cond_c

    sub-long v19, v19, v17

    const-wide/16 v2, 0x1

    add-long v2, v19, v2

    :cond_c
    move-wide/from16 v28, v2

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->ak:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/p;->jd()J

    move-result-wide v24

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/p;->hu()J

    move-result-wide v26

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v29}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(JJJ)V
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_d
    :goto_c
    :try_start_10
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->ak:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->ak()V
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    return v10

    :catch_4
    move-exception v0

    const/4 v5, 0x1

    goto :goto_13

    :catch_5
    move-exception v0

    move-wide v14, v6

    const/4 v13, 0x0

    goto :goto_b

    :cond_e
    move-wide v14, v6

    const/4 v13, 0x0

    :try_start_11
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "download can\'t continue, chunk connection is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3fe

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_6
    move-exception v0

    move-wide v14, v6

    const/4 v13, 0x0

    :goto_d
    move-object v4, v0

    goto :goto_f

    :goto_e
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_d

    :goto_f
    :try_start_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;

    if-eqz v0, :cond_10

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v5, :cond_10

    :try_start_14
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/f;->p()I

    move-result v0

    if-lt v0, v3, :cond_f

    if-lt v0, v2, :cond_10

    :cond_f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->yz:Lcom/ss/android/socialbase/downloader/network/x;

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/x/de;->k(Lcom/ss/android/socialbase/downloader/network/f;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    throw v4
    :try_end_15
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_11
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->i()Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-eqz v2, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    return v10

    :cond_11
    :try_start_17
    const-string v2, "downloadChunkInner"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    goto/16 :goto_17

    :catch_6
    move-exception v0

    :try_start_18
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/x/de;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    return v13

    :goto_13
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->i()Z

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v2, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    return v10

    :cond_12
    :try_start_1a
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-interface {v2, v0, v13}, Lcom/ss/android/socialbase/downloader/x/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    return v13

    :cond_13
    :try_start_1b
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/x/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-interface {v2, v0, v10}, Lcom/ss/android/socialbase/downloader/x/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    return v13

    :cond_14
    if-eqz v5, :cond_16

    :try_start_1c
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->ak:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-eqz v2, :cond_18

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->ak:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/i;->k()J

    move-result-wide v2

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/x/p;->ak:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/downloader/i;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v21

    if-lez v4, :cond_15

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/x/p;->ak:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/downloader/i;->i()J

    move-result-wide v4

    invoke-direct {v1, v8, v4, v5}, Lcom/ss/android/socialbase/downloader/x/p;->k(Lcom/ss/android/socialbase/downloader/model/p;J)V

    goto :goto_15

    :cond_15
    cmp-long v4, v2, v21

    if-gez v4, :cond_19

    :cond_16
    :goto_14
    move-wide/from16 v2, v21

    goto :goto_15

    :cond_17
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->ak:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/i;->k()J

    move-result-wide v2

    sub-long v21, v2, v14

    invoke-direct {v1, v8, v14, v15}, Lcom/ss/android/socialbase/downloader/x/p;->k(Lcom/ss/android/socialbase/downloader/model/p;J)V

    goto :goto_14

    :cond_18
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/x/de;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    return v13

    :cond_19
    :goto_15
    const/16 v4, 0x10

    :try_start_1d
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-interface {v4, v8, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/x/de;->k(Lcom/ss/android/socialbase/downloader/model/p;Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/yz;

    move-result-object v0

    goto :goto_16

    :cond_1a
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-interface {v4, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/x/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/yz;

    move-result-object v0

    :goto_16
    sget-object v2, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-ne v0, v2, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    return v13

    :cond_1b
    :try_start_1e
    invoke-virtual {v8, v13}, Lcom/ss/android/socialbase/downloader/model/p;->p(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    goto/16 :goto_0

    :cond_1c
    :try_start_1f
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedChunkDowngradeRetry()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkDowngradeRetryUsed()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    if-le v2, v10, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/x/de;->q(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    return v13

    :cond_1d
    :try_start_20
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/x/de;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    return v13

    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method private q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->de:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->by:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->ak:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->p()V

    :cond_0
    return-void
.end method

.method public k(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->ak:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/i;->k(JJ)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->iw:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->ak:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->q()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->q:Lcom/ss/android/socialbase/downloader/model/p;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->p:Lcom/ss/android/socialbase/downloader/model/p;

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/p;->p:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/model/p;->k(Lcom/ss/android/socialbase/downloader/x/p;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/p;->p:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/x/p;->k(Lcom/ss/android/socialbase/downloader/model/p;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/p;->p:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/p;->k(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/p;->p:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/p;->k(Z)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/p;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/p;->p:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/p;->jq()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/x/de;->k(I)Lcom/ss/android/socialbase/downloader/model/p;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/x/p;->p:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/p;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/p;->p:Lcom/ss/android/socialbase/downloader/model/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x32

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/x/p;->p:Lcom/ss/android/socialbase/downloader/model/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/p;->k(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/x/de;->k(Lcom/ss/android/socialbase/downloader/x/p;)V

    return-void

    :goto_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/x/p;->p:Lcom/ss/android/socialbase/downloader/model/p;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/p;->k(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/x/p;->ak()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/p;->f:Lcom/ss/android/socialbase/downloader/x/de;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/x/de;->k(Lcom/ss/android/socialbase/downloader/x/p;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
