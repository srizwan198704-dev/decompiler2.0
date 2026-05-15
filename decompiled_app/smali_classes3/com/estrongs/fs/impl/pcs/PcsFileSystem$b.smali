.class public Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;[Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/pcs/PcsFileSystem;JLcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/estrongs/android/pop/netfs/utils/UploadOutputStream;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->p:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->a:J

    move-object v1, p4

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    move-object v1, p5

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->c:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->d:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->e:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->f:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->g:[Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->h:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->i:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    move v1, p12

    iput-boolean v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->j:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->k:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->a:J

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    move-wide v2, v4

    :cond_0
    const/4 v8, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-wide v9, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->a:J

    sget v11, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->l:I

    int-to-long v12, v11

    cmp-long v14, v9, v12

    if-lez v14, :cond_2

    new-instance v12, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;

    iget-object v13, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iget-object v14, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->c:Ljava/lang/String;

    cmp-long v16, v9, v6

    if-nez v16, :cond_1

    move-wide/from16 v19, v4

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v9

    :goto_0
    int-to-long v4, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-wide/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;JJ)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    new-instance v12, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;

    iget-object v11, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iget-object v13, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->c:Ljava/lang/String;

    cmp-long v14, v9, v6

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    move-wide v4, v9

    :goto_1
    invoke-direct {v12, v11, v13, v4, v5}, Lcom/estrongs/android/pop/netfs/utils/LengthStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;J)V

    :goto_2
    const/4 v4, 0x0

    :goto_3
    cmp-long v5, v2, v6

    if-lez v5, :cond_7

    invoke-static {}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->G()Lorg/apache/http/client/HttpClient;

    move-result-object v5

    iget-object v9, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->p:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v10, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->e:Ljava/lang/String;

    iget-object v13, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->g:[Ljava/lang/String;

    aget-object v14, v14, v4

    invoke-static {v9, v10, v11, v13, v14}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->d(Lcom/estrongs/fs/impl/pcs/PcsFileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    new-instance v10, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v10, v9}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v11, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    const/4 v13, 0x0

    invoke-direct {v9, v11, v13, v13}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v11, "file"

    invoke-virtual {v9, v11, v12}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    invoke-virtual {v10, v9}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v5, v10}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    invoke-static {v5}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->parseAsJSON(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v9

    iget-object v10, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->p:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    const-string v11, "upload"

    invoke-static {v10, v9, v11}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->b(Lcom/estrongs/fs/impl/pcs/PcsFileSystem;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    const-string v10, "md5"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_6
    sget v5, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->l:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    goto :goto_3

    :cond_7
    :goto_5
    cmp-long v4, v2, v6

    if-lez v4, :cond_8

    const/4 v8, 0x0

    :cond_8
    if-eqz v8, :cond_9

    iget-object v9, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->p:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v10, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->d:Ljava/lang/String;

    iget-wide v12, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->a:J

    iget-boolean v14, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->h:Z

    iget-object v2, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->f:Ljava/lang/String;

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v16}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->c(Lcom/estrongs/fs/impl/pcs/PcsFileSystem;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v8, 0x0

    :cond_9
    iget-object v2, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->i:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-virtual {v2, v8}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->k:Z

    if-eqz v0, :cond_e

    if-eqz v8, :cond_a

    iget-object v0, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->p:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v2, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->l:Ljava/lang/String;

    iget-object v3, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->m:Ljava/lang/String;

    :goto_6
    iget-object v4, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_b

    :cond_a
    iget-object v0, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->p:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v2, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->l:Ljava/lang/String;

    iget-object v3, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->m:Ljava/lang/String;

    iget-object v4, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->n:Ljava/lang/String;

    :goto_7
    iget-object v5, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->renameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_b

    :catch_0
    :try_start_2
    iget-object v2, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->i:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-virtual {v2, v0}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    iget-object v0, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :goto_8
    :try_start_3
    iget-boolean v2, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->j:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->k:Z

    if-eqz v2, :cond_c

    if-eqz v8, :cond_b

    iget-object v2, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->p:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v3, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->l:Ljava/lang/String;

    iget-object v4, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->m:Ljava/lang/String;

    iget-object v5, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    :cond_b
    iget-object v2, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->p:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v3, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->l:Ljava/lang/String;

    iget-object v4, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->m:Ljava/lang/String;

    iget-object v5, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->renameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_c
    :goto_9
    throw v0

    :catch_2
    :goto_a
    :try_start_4
    iget-boolean v0, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->k:Z

    if-eqz v0, :cond_e

    if-eqz v8, :cond_d

    iget-object v0, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->p:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v2, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->l:Ljava/lang/String;

    iget-object v3, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->m:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->p:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v2, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->l:Ljava/lang/String;

    iget-object v3, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->m:Ljava/lang/String;

    iget-object v4, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$b;->n:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    :cond_e
    :goto_b
    return-void
.end method
