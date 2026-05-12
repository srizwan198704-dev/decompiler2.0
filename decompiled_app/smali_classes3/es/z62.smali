.class public Les/z62;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/netfs/INetFileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/z62$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Les/b72;

.field public d:Z

.field public e:Ljava/text/SimpleDateFormat;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1033052592302-dh9bgum85ac61bd4keltlbpk0vqh5hdn.apps.googleusercontent.com"

    iput-object v0, p0, Les/z62;->a:Ljava/lang/String;

    const-string v0, "PA31HP-HTZyOVgAvp_HusYp_"

    iput-object v0, p0, Les/z62;->b:Ljava/lang/String;

    new-instance v0, Les/b72;

    invoke-direct {v0}, Les/b72;-><init>()V

    iput-object v0, p0, Les/z62;->c:Les/b72;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/z62;->e:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Les/z62;->f:Ljava/lang/String;

    iput-boolean p1, p0, Les/z62;->d:Z

    return-void
.end method

.method public static bridge synthetic a(Les/z62;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Les/z62;Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual/range {p0 .. p6}, Les/z62;->B(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Les/z62;Ljava/lang/String;Ljava/io/InputStream;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual/range {p0 .. p9}, Les/z62;->E(Ljava/lang/String;Ljava/io/InputStream;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f()Les/z62;
    .locals 2

    new-instance v0, Les/z62;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/z62;-><init>(Z)V

    return-object v0
.end method

.method public static g()Les/z62;
    .locals 2

    new-instance v0, Les/z62;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les/z62;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/a72$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "nextLink"

    const-string v5, "application/json"

    const-string v6, "Content-Type"

    const-string v7, "Bearer "

    const-string v8, "Authorization"

    const-string v9, "offset"

    const-string v10, "limit"

    invoke-virtual/range {p0 .. p1}, Les/z62;->u(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v0, v2}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object v12

    const-string v13, "folder:shared-with-me-1033052592302"

    if-eqz v12, :cond_0

    :try_start_0
    iget-object v14, v12, Les/a72$a;->m:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Les/z62;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    const/16 v16, 0x0

    return-object v16

    :cond_1
    const-string v17, "items(sharingUser,thumbnailLink,id,exportLinks,mimeType,createdDate,modifiedDate,webViewLink,webContentLink,fileSize,parents(id,isRoot),title,shared,sharedWithMeDate),nextLink"

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v11

    const-string v11, "https://www.googleapis.com/drive/v2/files?q="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v12

    const-string v12, "not trashed and \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' in parents"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v14, :cond_2

    const-string v11, "https://www.googleapis.com/drive/v2/files?q=sharedWithMe"

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&fields="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "total_entries"

    const-string v13, "next_link"

    if-eqz v3, :cond_7

    :try_start_1
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v10, :cond_6

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    if-nez v9, :cond_4

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    move-object/from16 v17, v9

    move-object/from16 v21, v11

    move-object v11, v15

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v21, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, -0x1

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_8

    if-eqz v17, :cond_8

    move-object/from16 v22, v12

    const/16 v21, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v22, v12

    move-object/from16 v30, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v30

    :goto_4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v11

    const-string v11, "/"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v24, v11

    const-string v11, "root"

    move-object/from16 v26, v12

    move-object/from16 v25, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    const/16 v17, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    const/16 v16, 0x0

    return-object v16

    :cond_9
    if-eqz v15, :cond_a

    move/from16 v27, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&maxResults="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_a
    move/from16 v27, v15

    :goto_6
    new-instance v15, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v15, v11}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move/from16 v28, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v8, v10}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v6, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object v10

    invoke-interface {v10, v15}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v10

    invoke-static {v10}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->parseAsJSON(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    const/16 v15, 0x191

    move-object/from16 v29, v12

    if-ne v10, v15, :cond_c

    move-object/from16 v15, p2

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v15, v12}, Les/z62;->x(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v12, v11}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object v10

    invoke-interface {v10, v12}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v10

    invoke-static {v10}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->parseAsJSON(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    const/16 v11, 0x190

    if-lt v10, v11, :cond_b

    const/4 v10, 0x0

    return-object v10

    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v15, p2

    const/16 v11, 0x190

    if-lt v10, v11, :cond_d

    const/4 v10, 0x0

    return-object v10

    :cond_d
    const/4 v10, 0x0

    move-object/from16 v12, v29

    :goto_7
    if-nez v12, :cond_e

    return-object v10

    :cond_e
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v11, v10

    move-object/from16 v25, v11

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    const-string v10, "items"

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_11

    const/4 v12, 0x0

    return-object v12

    :cond_11
    instance-of v12, v10, Lorg/json/simple/JSONArray;

    if-eqz v12, :cond_16

    check-cast v10, Lorg/json/simple/JSONArray;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/simple/JSONObject;

    if-eqz v14, :cond_14

    invoke-virtual {v1, v12}, Les/z62;->z(Lorg/json/simple/JSONObject;)Z

    move-result v29

    if-nez v29, :cond_14

    :cond_12
    move-object/from16 v29, v4

    move-object/from16 v4, v26

    :cond_13
    move-object/from16 v26, v5

    move-object/from16 v5, v23

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v12, v2}, Les/z62;->k(Lorg/json/simple/JSONObject;Ljava/lang/String;)Les/a72$a;

    move-result-object v12

    if-eqz v12, :cond_12

    if-nez v14, :cond_15

    iget-boolean v0, v12, Les/a72$a;->v:Z

    if-eqz v0, :cond_15

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p1

    goto :goto_9

    :cond_15
    iget-object v0, v12, Les/a72$a;->d:Ljava/lang/String;

    move-object/from16 v29, v4

    move-object/from16 v4, v26

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_13

    iget-object v0, v12, Les/a72$a;->d:Ljava/lang/String;

    move-object/from16 v26, v5

    move-object/from16 v5, v23

    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move-object/from16 v0, p1

    move-object/from16 v23, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v29

    goto :goto_9

    :cond_16
    move-object/from16 v29, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v23

    if-eqz v11, :cond_18

    if-eqz v9, :cond_17

    goto :goto_b

    :cond_17
    move-object/from16 v0, p1

    move-object/from16 v23, v5

    move-object/from16 v5, v26

    move/from16 v15, v27

    move/from16 v10, v28

    move-object/from16 v26, v4

    move-object/from16 v4, v29

    goto/16 :goto_5

    :cond_18
    :goto_b
    if-nez v20, :cond_1a

    new-instance v0, Les/a72$a;

    invoke-direct {v0}, Les/a72$a;-><init>()V

    move/from16 v6, v19

    iput v6, v0, Les/a72$a;->b:I

    iput-object v2, v0, Les/a72$a;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iput v7, v0, Les/a72$a;->e:I

    if-eqz v24, :cond_19

    const/4 v7, 0x0

    iput v7, v0, Les/a72$a;->c:I

    move-object/from16 v7, v21

    iput-object v7, v0, Les/a72$a;->r:Ljava/lang/String;

    const-string v7, ""

    iput-object v7, v0, Les/a72$a;->q:Ljava/lang/String;

    goto :goto_c

    :cond_19
    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v7

    invoke-virtual {v1, v2}, Les/z62;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Les/a72;->g(ILjava/lang/String;)I

    move-result v7

    iput v7, v0, Les/a72$a;->c:I

    :goto_c
    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v7

    invoke-virtual {v7, v0}, Les/a72;->a(Les/a72$a;)V

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Les/a72;->f(ILjava/lang/String;)Les/a72$a;

    move-result-object v12

    goto :goto_d

    :cond_1a
    move/from16 v6, v19

    move-object/from16 v12, v20

    :goto_d
    if-eqz v9, :cond_1d

    if-nez v25, :cond_1c

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v0

    iget v7, v12, Les/a72$a;->a:I

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v5, v8}, Les/a72;->r(IILjava/util/HashMap;Z)V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadFinished"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v24, :cond_1e

    const-string v0, "Shared with me"

    if-lez v17, :cond_1b

    const/4 v3, 0x1

    add-int/lit8 v5, v17, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    new-instance v3, Les/a72$a;

    invoke-direct {v3}, Les/a72$a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Les/a72$a;->d:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v3, Les/a72$a;->m:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v3, Les/a72$a;->e:I

    iput-boolean v2, v3, Les/a72$a;->v:Z

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v0

    iget v3, v12, Les/a72$a;->a:I

    invoke-virtual {v0, v6, v3, v4, v2}, Les/a72;->r(IILjava/util/HashMap;Z)V

    goto :goto_e

    :cond_1c
    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v0

    iget v2, v12, Les/a72$a;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v6, v2, v4, v3}, Les/a72;->r(IILjava/util/HashMap;Z)V

    goto :goto_e

    :cond_1d
    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v0

    iget v2, v12, Les/a72$a;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v2, v4, v3}, Les/a72;->r(IILjava/util/HashMap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1e
    :goto_e
    return-object v4

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final B(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "Authorization"

    invoke-virtual {v0, p5, p1}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {v0, p1, p6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;

    invoke-direct {p1, p2, p3, p4}, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v0, p1}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p2

    invoke-interface {p2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_1

    const/16 p3, 0xc9

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public C(Lorg/apache/http/HttpResponse;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->readResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v0}, Lorg/json/simple/parser/JSONParser;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error"

    const-string v1, "Unknown Error"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/io/InputStream;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v0, p7

    move-object/from16 v11, p8

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v10, v0, v11}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v12

    :cond_0
    invoke-virtual/range {p0 .. p0}, Les/z62;->t()I

    move-result v13

    new-array v14, v13, [B

    move-wide/from16 v1, p5

    move-wide v15, v1

    :goto_0
    invoke-static {}, Les/ae4;->f()Z

    move-result v3

    if-nez v3, :cond_1

    return v12

    :cond_1
    sub-long v3, p3, v1

    int-to-long v5, v13

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    move v4, v13

    goto :goto_1

    :cond_2
    long-to-int v4, v3

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_4

    sub-int v3, v4, v9

    move-object/from16 v7, p2

    invoke-virtual {v7, v14, v9, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    return v12

    :cond_3
    add-int/2addr v9, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_4
    move-object/from16 v7, p2

    int-to-long v3, v4

    add-long v17, v1, v3

    const/16 v1, 0x3e8

    const/4 v6, 0x0

    const/16 v8, 0x3e8

    :goto_3
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v6, v4, :cond_9

    invoke-virtual {v10, v0, v11}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    return v12

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v12, 0x1

    move-wide v4, v15

    move/from16 v19, v6

    move v6, v9

    move/from16 v20, v8

    move-wide/from16 v7, p3

    move/from16 v21, v9

    move-object v9, v14

    invoke-virtual/range {v1 .. v9}, Les/z62;->h(Ljava/lang/String;Ljava/lang/String;JIJ[B)I

    move-result v1

    if-nez v1, :cond_6

    return v12

    :cond_6
    if-ne v1, v12, :cond_7

    move/from16 v1, v19

    :goto_4
    const/4 v2, 0x3

    goto :goto_5

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    move/from16 v1, v19

    add-int/lit8 v6, v1, 0x1

    move/from16 v1, v20

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v8, v1, 0x2

    move-object/from16 v7, p2

    move/from16 v9, v21

    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    move v1, v6

    move/from16 v21, v9

    const/4 v12, 0x1

    goto :goto_4

    :goto_5
    if-lt v1, v2, :cond_a

    const/4 v1, 0x0

    return v1

    :cond_a
    move/from16 v9, v21

    int-to-long v1, v9

    add-long/2addr v15, v1

    cmp-long v1, v15, p3

    if-ltz v1, :cond_b

    return v12

    :cond_b
    move-wide/from16 v1, v17

    const/4 v12, 0x0

    goto/16 :goto_0

    :goto_6
    throw v0

    :goto_7
    return v0
.end method

.method public addServer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Les/z62;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@Gdrive"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Les/a72;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object v1

    invoke-virtual {p0, p3}, Les/z62;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p3

    invoke-virtual {p0, p4}, Les/z62;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p1

    iget-object p3, p3, Les/a72$a;->r:Ljava/lang/String;

    iget-object p1, p1, Les/a72$a;->r:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "https://www.googleapis.com/drive/v2/files/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v1, Les/a72$a;->r:Ljava/lang/String;

    invoke-static {p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "?addParents="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {p3, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string p1, "Authorization"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    invoke-virtual {p3, p1, p2}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 p3, 0xc9

    if-eq p2, p3, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3}, Les/z62;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Les/z62;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p3}, Les/z62;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Les/z62;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Les/z62;->mkDirs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p0, p1, v2}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Les/z62;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0, p3}, Les/z62;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Lorg/json/simple/JSONObject;

    invoke-direct {v5}, Lorg/json/simple/JSONObject;-><init>()V

    new-instance v6, Lorg/json/simple/JSONArray;

    invoke-direct {v6}, Lorg/json/simple/JSONArray;-><init>()V

    new-instance v7, Lorg/json/simple/JSONObject;

    invoke-direct {v7}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v8, "id"

    iget-object v9, v3, Les/a72$a;->r:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "title"

    invoke-virtual {v5, v8, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_6

    const-string p2, "kind"

    const-string p4, "drive#fileLink"

    invoke-virtual {v7, p2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string p2, "mimeType"

    const-string p4, "application/vnd.google-apps.folder"

    invoke-virtual {v5, p2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p2, "parents"

    invoke-virtual {v5, p2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/apache/http/client/methods/HttpPost;

    const-string p4, "https://www.googleapis.com/drive/v2/files"

    invoke-direct {p2, p4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string p4, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bearer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p4, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {p2, p4, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v5}, Lorg/json/simple/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {p4, v4, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p4

    invoke-interface {p4, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    invoke-virtual {p0, p2}, Les/z62;->C(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 v4, 0xc8

    if-eq p2, v4, :cond_7

    const/16 v4, 0xc9

    if-eq p2, v4, :cond_7

    return v0

    :cond_7
    if-eqz p4, :cond_9

    const-string p2, "error"

    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    check-cast p4, Lorg/json/simple/JSONObject;

    invoke-virtual {p0, p4, v2}, Les/z62;->k(Lorg/json/simple/JSONObject;Ljava/lang/String;)Les/a72$a;

    move-result-object p2

    invoke-virtual {p0, p1}, Les/z62;->u(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Les/a72$a;->b:I

    iget p1, v3, Les/a72$a;->a:I

    iput p1, p2, Les/a72$a;->c:I

    iput-object p3, p2, Les/a72$a;->d:Ljava/lang/String;

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/a72;->a(Les/a72$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_1
    return v1

    :catch_0
    return v0
.end method

.method public createShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    iget-boolean v0, p3, Les/a72$a;->w:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.googleapis.com/drive/v2/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Les/a72$a;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/permissions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p4

    :cond_1
    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p2

    new-instance v1, Lorg/json/simple/JSONObject;

    invoke-direct {v1}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v2, "role"

    const-string v3, "reader"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v3, "anyone"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v0, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v2, p1, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v1}, Lorg/json/simple/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p2, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0xc9

    if-eq p1, p2, :cond_2

    return-object p4

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p3, Les/a72$a;->t:Ljava/lang/String;

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p4
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public delServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Les/z62;->c:Les/b72;

    invoke-virtual {p2, p1}, Les/b72;->g(Ljava/lang/String;)V

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@Gdrive"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Les/a72;->c(Ljava/lang/String;)V

    return-void
.end method

.method public deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Les/z62;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/a72$a;)Les/a72$a;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    iget v1, p2, Les/a72$a;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xcc

    const/16 v4, 0xc9

    const/16 v5, 0xc8

    const-string v6, "Bearer "

    const-string v7, "Authorization"

    const-string v8, "https://www.googleapis.com/drive/v2/files/"

    const/4 v9, 0x1

    if-le v1, v9, :cond_4

    :try_start_1
    invoke-virtual {p0, p3}, Les/z62;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p1

    iget-object p1, p1, Les/a72$a;->r:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Les/a72$a;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?removeParents="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {p3, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7, p1}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p3, p1, v1}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    if-eq p3, v5, :cond_3

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    if-eq p3, v4, :cond_3

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    if-eq p1, v3, :cond_3

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object p1

    iget p3, p2, Les/a72$a;->b:I

    invoke-virtual {p1, p3, p2, v9}, Les/a72;->d(ILes/a72$a;Z)V

    return v9

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Les/a72$a;->r:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {p3, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7, p1}, Lorg/apache/http/client/methods/HttpDelete;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    if-eq p3, v5, :cond_5

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    if-eq p3, v3, :cond_5

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    if-eq p1, v4, :cond_5

    return v0

    :cond_5
    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object p1

    iget p3, p2, Les/a72$a;->b:I

    invoke-virtual {p1, p3, p2, v9}, Les/a72;->d(ILes/a72$a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public e(Les/a72$a;)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;

    invoke-direct {v0}, Lcom/estrongs/android/pop/netfs/NetFileInfo;-><init>()V

    iget-object v1, p1, Les/a72$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    invoke-virtual {p0, v1}, Les/z62;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    iget v2, p1, Les/a72$a;->g:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastModifiedTime:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->readable:Z

    iput-boolean v2, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->writable:Z

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->hidden:Z

    iget v1, p1, Les/a72$a;->e:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    iget-wide v1, p1, Les/a72$a;->h:J

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->size:J

    iget-boolean v1, p1, Les/a72$a;->v:Z

    if-eqz v1, :cond_2

    const/16 p1, 0x8

    iput p1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->folder_type:I

    goto :goto_1

    :cond_2
    iget-boolean p1, p1, Les/a72$a;->w:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x40

    iput p1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->folder_type:I

    goto :goto_1

    :cond_3
    iput v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->folder_type:I

    :goto_1
    return-object v0
.end method

.method public exists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Les/z62;->getFileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getFileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Les/z62;->u(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    invoke-virtual {p0, v2}, Les/z62;->e(Les/a72$a;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v2}, Les/z62;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/a72$a;)Les/a72$a;

    move-result-object p1

    iput v0, p1, Les/a72$a;->b:I

    iget p2, v2, Les/a72$a;->c:I

    iput p2, p1, Les/a72$a;->c:I

    iget-object p2, v2, Les/a72$a;->u:Ljava/lang/String;

    iput-object p2, p1, Les/a72$a;->u:Ljava/lang/String;

    iput-object p3, p1, Les/a72$a;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p1, Les/a72$a;->e:I

    iget p2, v2, Les/a72$a;->a:I

    iput p2, p1, Les/a72$a;->a:I

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/a72;->p(Les/a72$a;)V

    invoke-virtual {p0, p1}, Les/z62;->e(Les/a72$a;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p3}, Les/z62;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, p2, p4, v1}, Les/z62;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Les/z62;->e(Les/a72$a;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public getFileInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p3

    if-eqz p3, :cond_6

    iget v1, p3, Les/a72$a;->e:I

    if-nez v1, :cond_6

    iget-object v1, p3, Les/a72$a;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, p3, Les/a72$a;->l:I

    and-int/lit16 v2, v2, 0x100

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p3, Les/a72$a;->t:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    new-instance p3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p3, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v1, p4, v3

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p4

    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string p2, "Authorization"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 p4, 0xc8

    if-lt p2, p4, :cond_6

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 p4, 0x12c

    if-lt p2, p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Les/z62$a;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p0, p1, p3}, Les/z62$a;-><init>(Les/z62;Ljava/io/InputStream;Lorg/apache/http/client/methods/HttpGet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getFileLength(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p1

    iget-object p1, p1, Les/a72$a;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v2, -0x1

    invoke-virtual {p0, p1, p2, v2, v3}, Les/z62;->y(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide v0
.end method

.method public getFileOutputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/io/OutputStream;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v5, p4

    const-string v0, ""

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v14

    :cond_0
    move-object/from16 v2, p3

    invoke-virtual {v13, v2}, Les/z62;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Les/z62;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v7, v8, v2}, Les/z62;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v13, v7, v2}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-object v0, v14

    goto/16 :goto_b

    :cond_1
    move-object v4, v14

    :goto_0
    const/4 v9, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v7, v8, v2, v9}, Les/z62;->createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v14

    :cond_3
    invoke-virtual {v13, v7, v2}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object v4

    :goto_1
    const-wide/32 v10, 0x500000

    cmp-long v2, v5, v10

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://www.googleapis.com/upload/drive/v2/files/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Les/a72$a;->r:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "?uploadType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v11, "resumable"

    goto :goto_3

    :cond_5
    const-string v11, "media"

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_6

    iget-object v15, v4, Les/a72$a;->u:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v4, Les/a72$a;->u:Ljava/lang/String;

    invoke-virtual {v13, v15, v1, v5, v6}, Les/z62;->y(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v15

    goto :goto_4

    :cond_6
    move-wide v15, v11

    :goto_4
    invoke-static {v3}, Lcom/estrongs/android/pop/netfs/utils/TypeUtils;->getFileType(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, -0x1

    const-string v17, "application/octet-stream"

    if-eq v3, v9, :cond_7

    :try_start_1
    invoke-static {v3}, Lcom/estrongs/android/pop/netfs/utils/TypeUtils;->getMimetypeName(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object/from16 v9, v17

    goto :goto_5

    :cond_8
    move-object v9, v3

    :goto_5
    cmp-long v3, v5, v11

    if-nez v3, :cond_9

    const-wide/16 v17, 0x1

    move-wide/from16 v19, v17

    goto :goto_6

    :cond_9
    move-wide/from16 v19, v5

    :goto_6
    new-instance v3, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-direct {v3}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v14, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {v14}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v14, v3}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->connect(Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_f

    :try_start_4
    iget-object v11, v4, Les/a72$a;->u:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const-wide/16 v11, 0x0

    cmp-long v17, v15, v11

    if-gtz v17, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, v4, Les/a72$a;->u:Ljava/lang/String;

    move-object/from16 v17, v3

    :goto_7
    move-object v3, v0

    goto/16 :goto_a

    :catch_1
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_b
    :goto_8
    new-instance v11, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v11, v10}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v10, "Authorization"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "Bearer "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v11, v1, v3}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Upload-Content-Type"

    invoke-virtual {v11, v1, v9}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Upload-Content-Length"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v19

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual/range {p0 .. p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0, v11}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->readResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    const-string v1, "Location"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Les/a72$a;->u:Ljava/lang/String;

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v1

    invoke-virtual {v1, v4}, Les/a72;->p(Les/a72$a;)V

    goto/16 :goto_7

    :goto_9
    return-object v0

    :cond_f
    move-object/from16 v17, v3

    move-object v3, v10

    :goto_a
    new-instance v12, Les/z62$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v10, v17

    move-object v4, v14

    move-wide/from16 v5, p4

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide v10, v15

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Les/z62$b;-><init>(Les/z62;ZLjava/lang/String;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/estrongs/android/pop/netfs/utils/UploadOutputStream;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v15, v14}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setTask(Ljava/lang/Thread;Ljava/io/InputStream;)V

    invoke-virtual {v15}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_2
    const/4 v0, 0x0

    :goto_b
    return-object v0
.end method

.method public getLastErrorString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Les/z62;->f:Ljava/lang/String;

    return-object p1
.end method

.method public getLeftSpaceSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Les/z62;->v(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    aget-wide p2, p1, p2

    const/4 v0, 0x1

    aget-wide v0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p2, v0

    return-wide p2

    :catch_0
    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getOAuthLoginUrl()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "client_id"

    aput-object v2, v0, v1

    const-string v1, "1033052592302-dh9bgum85ac61bd4keltlbpk0vqh5hdn.apps.googleusercontent.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "scope"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "https://www.googleapis.com/auth/drive https://www.googleapis.com/auth/drive.metadata https://www.googleapis.com/auth/drive.file https://www.googleapis.com/auth/userinfo.profile"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "response_type"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "code"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "redirect_uri"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "http://localhost"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "approval_prompt"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "force"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "access_type"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "offline"

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://accounts.google.com/o/oauth2/auth"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v0, v2}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->buildGetUrl(Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterPrepareInfo([Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p3

    if-eqz p3, :cond_3

    iget v1, p3, Les/a72$a;->e:I

    if-nez v1, :cond_3

    iget-object v1, p3, Les/a72$a;->s:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Les/a72$a;->s:Ljava/lang/String;

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string p2, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 p3, 0xcb

    if-eq p2, p3, :cond_2

    const-string p2, "Gdrive"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbnail ret:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getUserLoginName(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, v1, Les/z62;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x8

    const-string v5, "authorization_code"

    const/4 v6, 0x7

    const-string v7, "grant_type"

    const/4 v8, 0x6

    const-string v9, "utf-8"

    const/4 v10, 0x5

    const-string v11, "code"

    const/4 v12, 0x4

    const-string v13, "PA31HP-HTZyOVgAvp_HusYp_"

    const/4 v14, 0x3

    const-string v15, "client_secret"

    const/16 v16, 0x2

    const-string v17, "1033052592302-dh9bgum85ac61bd4keltlbpk0vqh5hdn.apps.googleusercontent.com"

    const/16 v18, 0x1

    const-string v19, "client_id"

    const/16 v20, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v19, v3, v20

    aput-object v17, v3, v18

    aput-object v15, v3, v16

    aput-object v13, v3, v14

    aput-object v11, v3, v12

    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    aput-object v7, v3, v8

    aput-object v5, v3, v6

    const-string v0, "redirect_uri"

    aput-object v0, v3, v4

    const-string v0, "http://localhost"

    const/16 v4, 0x9

    aput-object v0, v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v19, v3, v20

    aput-object v17, v3, v18

    aput-object v15, v3, v16

    aput-object v13, v3, v14

    aput-object v11, v3, v12

    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    aput-object v7, v3, v8

    aput-object v5, v3, v6

    :goto_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    const-string v4, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {v0, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->setParameters(Lorg/apache/http/client/methods/HttpPost;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/z62;->C(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const-string v3, "error"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    const-string v3, "access_token"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "refresh_token"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    const-string v4, "https://www.googleapis.com/oauth2/v1/userinfo"

    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object v4

    const-string v6, "Authorization"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    invoke-virtual {v1, v4}, Les/z62;->C(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v2

    :cond_4
    const-string v5, "name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const-string v5, "GDrive"

    :cond_6
    iget-object v6, v1, Les/z62;->c:Les/b72;

    invoke-virtual {v6, v5}, Les/b72;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Les/z62;->c:Les/b72;

    invoke-virtual {v6, v5, v3}, Les/b72;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@Gdrive"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Les/a72;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    iget-object v3, v1, Les/z62;->c:Les/b72;

    invoke-virtual {v3, v5, v0}, Les/b72;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "expires_in"

    invoke-static {v4, v0}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->getInt(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v3, v6

    iget-object v0, v1, Les/z62;->c:Les/b72;

    invoke-virtual {v0, v5, v3, v4}, Les/b72;->i(Ljava/lang/String;J)V

    iget-object v0, v1, Les/z62;->c:Les/b72;

    invoke-virtual {v0}, Les/b72;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :cond_8
    return-object v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JIJ[B)I
    .locals 6

    const/4 v0, 0x3

    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string p1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Range"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p5

    add-long/2addr p3, v2

    const-wide/16 v4, 0x1

    sub-long/2addr p3, v4

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2, p5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance p3, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;

    invoke-direct {p3, p1, v2, v3}, Lcom/estrongs/android/pop/netfs/utils/LargeInputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v1, p3}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    const p1, 0xc350

    invoke-virtual {p0, p1}, Les/z62;->p(I)Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_3

    const/16 p3, 0xc9

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x134

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return p2

    :catch_0
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Les/z62;->exists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Les/z62;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    return p1
.end method

.method public isPagingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/z62;->u(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/a72;->g(ILjava/lang/String;)I

    move-result p2

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/a72;->e(II)Les/a72$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/json/simple/JSONObject;Ljava/lang/String;)Les/a72$a;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "parents"

    const-string v3, "application/pdf"

    const-string v4, "text/html"

    const-string v5, "exportLinks"

    const-string v6, "thumbnailLink"

    const-string v7, "webContentLink"

    const-string v8, "etag"

    const-string v9, "webViewLink"

    :try_start_0
    new-instance v10, Les/a72$a;

    invoke-direct {v10}, Les/a72$a;-><init>()V

    const-string v11, "id"

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v10, Les/a72$a;->r:Ljava/lang/String;

    const-string v11, "shared"

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v10, Les/a72$a;->w:Z

    const-string v11, "sharedWithMeDate"

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    iput-boolean v12, v10, Les/a72$a;->v:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_d

    :cond_0
    :goto_0
    const-string v11, "mimeType"

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    const-string v14, "application/vnd.google-apps.folder"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iput v12, v10, Les/a72$a;->e:I

    const-wide/16 v14, 0x0

    iput-wide v14, v10, Les/a72$a;->h:J

    goto :goto_1

    :cond_1
    iput v13, v10, Les/a72$a;->e:I

    :goto_1
    iget-object v14, v10, Les/a72$a;->r:Ljava/lang/String;

    iput-object v14, v10, Les/a72$a;->m:Ljava/lang/String;

    iget v14, v10, Les/a72$a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v14, :cond_2

    :try_start_1
    const-string v14, "fileSize"

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v10, Les/a72$a;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    const-string v14, "title"

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget v15, v10, Les/a72$a;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, "/"

    if-nez v15, :cond_4

    :try_start_3
    const-string v15, "application/vnd.google-apps"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    iput-object v0, v10, Les/a72$a;->d:Ljava/lang/String;

    const/16 v0, 0x110

    iput v0, v10, Les/a72$a;->l:I

    const/4 v13, 0x1

    goto :goto_6

    :cond_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_5
    iput-object v0, v10, Les/a72$a;->d:Ljava/lang/String;

    const/4 v13, 0x0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://www.googleapis.com/drive/v2/files/"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Les/a72$a;->r:Ljava/lang/String;

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "?alt=media"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Les/a72$a;->n:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v0, "modifiedDate"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v11, p0

    :try_start_5
    iget-object v14, v11, Les/z62;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v0, v14

    iput v0, v10, Les/a72$a;->g:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v11, p0

    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_8
    :try_start_7
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Les/a72$a;->o:Ljava/lang/String;

    goto :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_9
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Les/a72$a;->t:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Les/a72$a;->s:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Les/a72$a;->p:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Les/a72$a;->q:Ljava/lang/String;

    :cond_a
    if-eqz v13, :cond_d

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONObject;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".html"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Les/a72$a;->t:Ljava/lang/String;

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pdf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Les/a72$a;->t:Ljava/lang/String;

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Les/a72$a;->t:Ljava/lang/String;

    const-string v3, "exportFormat="

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v10, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Les/a72$a;->t:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xd

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Les/a72$a;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_b

    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_b
    iget-boolean v0, v10, Les/a72$a;->w:Z

    if-eqz v0, :cond_e

    iget v0, v10, Les/a72$a;->l:I

    or-int/2addr v0, v12

    iput v0, v10, Les/a72$a;->l:I

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_c
    iget-boolean v0, v10, Les/a72$a;->v:Z

    if-eqz v0, :cond_f

    iget v0, v10, Les/a72$a;->l:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v10, Les/a72$a;->l:I

    :cond_f
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONArray;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v10, Les/a72$a;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_10
    return-object v10

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Les/z62;->getFileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public listFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/estrongs/android/pop/netfs/INetRefreshCallback;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/estrongs/android/pop/netfs/INetRefreshCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/NetFileInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p6}, Les/z62;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p4

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/a72$a;

    invoke-virtual {p0, p3}, Les/z62;->e(Les/a72$a;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p6

    if-eqz p6, :cond_2

    iget-boolean v0, p3, Les/a72$a;->w:Z

    if-eqz v0, :cond_3

    const-string v0, "public_share_link"

    iget-object v1, p3, Les/a72$a;->t:Ljava/lang/String;

    invoke-virtual {p6, v0, v1}, Lcom/estrongs/android/pop/netfs/NetFileInfo;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p3, Les/a72$a;->l:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const-string v0, "web_file_url"

    iget-object p3, p3, Les/a72$a;->t:Ljava/lang/String;

    invoke-virtual {p6, v0, p3}, Lcom/estrongs/android/pop/netfs/NetFileInfo;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return-object p2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p4
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/a72$a;)Les/a72$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz p4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.googleapis.com/drive/v2/files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Les/a72$a;->r:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p2, p4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string p4, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p4, "application/json"

    invoke-virtual {p2, p1, p4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/z62;->C(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p4

    invoke-interface {p4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p4

    const/16 v1, 0xc8

    if-eq p4, v1, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p4

    invoke-interface {p4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p4

    const/16 v1, 0xc9

    if-eq p4, v1, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p4, 0xcc

    if-ne p1, p4, :cond_4

    :cond_2
    if-eqz p2, :cond_4

    const-string p1, "error"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast p2, Lorg/json/simple/JSONObject;

    invoke-virtual {p0, p3}, Les/z62;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Les/z62;->k(Lorg/json/simple/JSONObject;Ljava/lang/String;)Les/a72$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method public mkDirs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Les/z62;->createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object v1

    invoke-virtual {p0, p3}, Les/z62;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p3

    invoke-virtual {p0, p4}, Les/z62;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p1

    iget-object p3, p3, Les/a72$a;->r:Ljava/lang/String;

    iget-object v2, p1, Les/a72$a;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.googleapis.com/drive/v2/files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Les/a72$a;->r:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?removeParents="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&addParents="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v2, p3}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string p3, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    invoke-virtual {v2, p2, p3}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p2

    invoke-interface {p2, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    const/16 v2, 0xc8

    if-eq p3, v2, :cond_1

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 p3, 0xc9

    if-eq p2, p3, :cond_1

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object p2

    iget p1, p1, Les/a72$a;->a:I

    iput p1, v1, Les/a72$a;->c:I

    iput-object p4, v1, Les/a72$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Les/a72;->p(Les/a72$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "root"

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Les/a72$a;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Lorg/apache/http/client/HttpClient;
    .locals 1

    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Les/z62;->p(I)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Lorg/apache/http/client/HttpClient;
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v1, Les/z62$c;

    invoke-direct {v1, p0, v0}, Les/z62$c;-><init>(Les/z62;Ljava/security/KeyStore;)V

    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v1, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v0, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1, v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object p1
.end method

.method public final q(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/16 p1, 0x64

    return p1
.end method

.method public removeShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p3

    if-nez p3, :cond_0

    return p4

    :cond_0
    iget-boolean v0, p3, Les/a72$a;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return p4

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.googleapis.com/drive/v2/files/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Les/a72$a;->r:Ljava/lang/String;

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/permissions/anyone"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {p3, p2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    const-string p2, "Authorization"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/apache/http/client/methods/HttpDelete;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    invoke-virtual {p3, p1, p2}, Lorg/apache/http/client/methods/HttpDelete;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 p3, 0xcb

    if-eq p2, p3, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_2

    return p4

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p4
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Les/z62;->j(Ljava/lang/String;Ljava/lang/String;)Les/a72$a;

    move-result-object p3

    if-nez p3, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.googleapis.com/drive/v2/files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Les/a72$a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p4}, Les/z62;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v1, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v2, p1, v1}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/simple/JSONObject;

    invoke-direct {p1}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v1, "title"

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {p1}, Lorg/json/simple/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {p2, p1, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/z62;->C(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v1, 0xcc

    if-ne p1, v1, :cond_5

    :cond_2
    if-eqz p2, :cond_5

    const-string p1, "error"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p2, Lorg/json/simple/JSONObject;

    invoke-virtual {p0, p4}, Les/z62;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Les/z62;->k(Lorg/json/simple/JSONObject;Ljava/lang/String;)Les/a72$a;

    move-result-object p1

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object p2

    iput-object p4, p3, Les/a72$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p4, p1, Les/a72$a;->o:Ljava/lang/String;

    iput-object p4, p3, Les/a72$a;->o:Ljava/lang/String;

    iget-object p4, p1, Les/a72$a;->p:Ljava/lang/String;

    iput-object p4, p3, Les/a72$a;->p:Ljava/lang/String;

    iget-object p4, p1, Les/a72$a;->q:Ljava/lang/String;

    iput-object p4, p3, Les/a72$a;->q:Ljava/lang/String;

    iget-object p4, p1, Les/a72$a;->n:Ljava/lang/String;

    iput-object p4, p3, Les/a72$a;->n:Ljava/lang/String;

    iget-object p4, p1, Les/a72$a;->m:Ljava/lang/String;

    iput-object p4, p3, Les/a72$a;->m:Ljava/lang/String;

    iget p1, p1, Les/a72$a;->g:I

    iput p1, p3, Les/a72$a;->g:I

    :cond_4
    invoke-virtual {p2, p3}, Les/a72;->p(Les/a72$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_5
    :goto_0
    return v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Les/z62;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public setConfigDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/a72;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setPrivateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final t()I
    .locals 5

    const/high16 v0, 0x100000

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0x14

    if-lt v2, v1, :cond_0

    const/high16 v0, 0xa00000

    return v0

    :cond_0
    const/16 v1, 0xa

    if-lt v2, v1, :cond_1

    const/high16 v0, 0x500000

    return v0

    :cond_1
    const/4 v1, 0x1

    if-gt v2, v1, :cond_2

    const/high16 v0, 0x80000

    return v0

    :cond_2
    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v2, v2, v0

    return v2

    :catchall_0
    return v0
.end method

.method public final u(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@Gdrive"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/a72;->h(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/a72;->b(Ljava/lang/String;)V

    invoke-static {}, Les/a72;->i()Les/a72;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/a72;->h(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 9

    const-string v0, ""

    const-string v1, "Bearer "

    const-string v2, "Authorization"

    const-string v3, "https://www.googleapis.com/drive/v2/about"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Les/z62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v4

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    const/16 v7, 0x191

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-virtual {p0, p1, p2, v8}, Les/z62;->x(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Les/z62;->C(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p0, p1, p2}, Les/z62;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object v4

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "quotaBytesTotal"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "quotaBytesUsedAggregate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [J

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p2, 0x0

    aput-wide v1, v0, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    aput-wide p1, v0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Les/z62;->x(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string p2, "refresh_token"

    if-nez p3, :cond_0

    iget-object p3, p0, Les/z62;->c:Les/b72;

    invoke-virtual {p3, p1}, Les/b72;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Les/z62;->c:Les/b72;

    invoke-virtual {v0, p1}, Les/b72;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Les/z62;->c:Les/b72;

    invoke-virtual {p3, p1}, Les/b72;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x8

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "client_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "1033052592302-dh9bgum85ac61bd4keltlbpk0vqh5hdn.apps.googleusercontent.com"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "client_secret"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "PA31HP-HTZyOVgAvp_HusYp_"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const-string v2, "grant_type"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p2, v1, v2

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->setParameters(Lorg/apache/http/client/methods/HttpPost;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/z62;->C(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "error"

    invoke-virtual {p0, v2, v1}, Les/z62;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "access_token"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v3, p0, Les/z62;->c:Les/b72;

    invoke-virtual {v3, p1, v1}, Les/b72;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Les/z62;->c:Les/b72;

    invoke-virtual {p3, p1, p2}, Les/b72;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p2, "expires_in"

    invoke-static {v2, p2}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->getInt(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object p2, p0, Les/z62;->c:Les/b72;

    invoke-virtual {p2, p1, v2, v3}, Les/b72;->i(Ljava/lang/String;J)V

    iget-object p1, p0, Les/z62;->c:Les/b72;

    invoke-virtual {p1}, Les/b72;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {v0, p2, p1}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bytes */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, -0x1

    cmp-long p2, p3, v1

    if-nez p2, :cond_0

    const-string p2, "*"

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Range"

    invoke-virtual {v0, p2, p1}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/http/entity/StringEntity;

    const-string p2, "UTF-8"

    const-string v3, ""

    invoke-direct {p1, v3, p2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {p0}, Les/z62;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_6

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 p3, 0x134

    if-ne p2, p3, :cond_3

    const-string p2, "Range"

    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x1

    add-long v1, p1, p3

    goto :goto_1

    :cond_3
    const/16 p1, 0x194

    if-ne p2, p1, :cond_4

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_4
    const-wide/16 v1, 0x0

    :cond_5
    :goto_1
    return-wide v1

    :cond_6
    :goto_2
    return-wide p3
.end method

.method public final z(Lorg/json/simple/JSONObject;)Z
    .locals 1

    const-string v0, "sharedWithMeDate"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
