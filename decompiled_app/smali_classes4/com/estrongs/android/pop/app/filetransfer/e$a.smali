.class public Lcom/estrongs/android/pop/app/filetransfer/e$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\r\n"

    const-string v3, "version"

    const-string v4, "device"

    const-string v5, "data"

    const-string v6, "msg"

    const-string v7, "name"

    :try_start_0
    const-string v8, "reqConnect"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    :cond_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v11, "Android"

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/estrongs/android/pop/app/filetransfer/e;->h:Ljava/lang/String;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "resConnect"

    const/16 v12, 0xc8

    invoke-static {v11, v12, v0}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->e(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/io/DataOutputStream;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/e;->c(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/e;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_1

    return v9

    :cond_1
    invoke-static {v8}, Les/pd6;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->c(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/io/DataInputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "reqTasksInfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v9

    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "tasks"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_3

    return v9

    :cond_3
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v6

    invoke-virtual {v6}, Les/zx4;->J1()Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const-string v9, "reqID"

    const-string v4, "/"

    if-ge v15, v5, :cond_9

    move-object/from16 v22, v2

    :try_start_1
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v17, v3

    const-string v3, "taskID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v7

    const-string v7, "length"

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v7, "type"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v20, v5

    const-string v5, "itemsCount"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    new-instance v5, Les/gx2;

    invoke-direct {v5}, Les/gx2;-><init>()V

    iput v2, v5, Les/fx2;->d:I

    iput-wide v10, v5, Les/fx2;->c:J

    add-long/2addr v13, v10

    iput-object v3, v5, Les/fx2;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Les/fx2;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :goto_1
    iput-object v8, v5, Les/gx2;->g:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Les/gx2;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Les/gx2;->h:Ljava/lang/String;

    :goto_2
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "folder"

    if-nez v15, :cond_7

    :try_start_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object v11, v8

    if-eqz v3, :cond_8

    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v11, v19

    :cond_8
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v5, Les/gx2;->i:Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move/from16 v5, v20

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v22, v2

    move/from16 v20, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->f(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->f(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v18, v3

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/filetransfer/e;->f(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_5
    const v3, 0x7f130581

    const-string v5, " "

    move/from16 v8, v20

    const/4 v7, 0x1

    if-ne v8, v7, :cond_d

    if-eqz v16, :cond_c

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v24

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    const v8, 0x7f130580

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v19, v10, v8

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v5

    move-object v15, v3

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    move-wide/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lcom/estrongs/android/pop/app/filetransfer/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;J)V

    const/4 v5, 0x2

    iput v5, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->c:I

    goto/16 :goto_6

    :cond_c
    move-object/from16 v7, v24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v19, v10, v5

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v5

    move-object v15, v3

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    move-wide/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lcom/estrongs/android/pop/app/filetransfer/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;J)V

    const/4 v5, 0x1

    iput v5, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->c:I

    goto :goto_6

    :cond_d
    move-object/from16 v7, v24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v19

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "..."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v15, v5

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v17, v11

    move-wide/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lcom/estrongs/android/pop/app/filetransfer/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;J)V

    const/4 v5, 0x3

    iput v5, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->c:I

    :goto_6
    iput-wide v13, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->f:J

    iput-object v2, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->r:Z

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "unknown"

    goto :goto_7

    :cond_e
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->l:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->q:Ljava/lang/String;

    iput-object v12, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->s:Ljava/util/List;

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->j:Ljava/lang/String;

    goto :goto_8

    :cond_f
    iput-object v6, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->j:Ljava/lang/String;

    :goto_8
    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_10

    :try_start_4
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    iget-object v2, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Les/nr1;->g0(Ljava/lang/String;)Z
    :try_end_4
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_9
    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v2, v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->l(Lcom/estrongs/android/pop/app/filetransfer/e;Lcom/estrongs/android/pop/app/filetransfer/c$d;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    const v4, 0x7f13013a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    instance-of v2, v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_11
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v3, Lcom/estrongs/android/pop/app/filetransfer/c$d;->q:Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resTasksInfo"

    const/16 v4, 0x2710

    invoke-static {v3, v4, v0}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->e(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/io/DataOutputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x0

    return v2

    :cond_12
    instance-of v2, v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    if-nez v2, :cond_14

    instance-of v0, v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0, v3, v7}, Lcom/estrongs/android/pop/app/filetransfer/e;->n(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0, v3, v7}, Lcom/estrongs/android/pop/app/filetransfer/e;->p(Lcom/estrongs/android/pop/app/filetransfer/e;Lcom/estrongs/android/pop/app/filetransfer/c$d;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->g(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/net/Socket;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v2, 0x1

    return v2

    :goto_c
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    throw v2

    :goto_e
    goto :goto_d
.end method

.method public final b(Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const-string v7, "HTTP/1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v6

    if-gez v7, :cond_0

    const-string v7, "http/1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v6

    :cond_0
    if-lez v7, :cond_1

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->c(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/io/DataInputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_27

    const-string v3, ""

    const-string v5, "/"

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "transfer-version"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    const-string v3, "GET"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "Not found"

    const/16 v9, 0x194

    const-wide/16 v11, 0x0

    const-string v13, "content-length"

    if-eqz v3, :cond_5

    if-eqz v0, :cond_2

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->h:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->h:Ljava/lang/String;

    :goto_1
    const-string v3, "hostname"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v4, 0xc8

    cmp-long v5, v2, v11

    if-lez v5, :cond_3

    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->e(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/io/DataOutputStream;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v0}, Lcom/estrongs/android/pop/app/filetransfer/e;->B(Ljava/io/OutputStream;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0, v2}, Les/fx1;->q0([BLjava/lang/String;)V

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/e$a$a;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/e$a$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/e$a;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    goto/16 :goto_17

    :cond_3
    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->e(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/io/DataOutputStream;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/estrongs/android/pop/app/filetransfer/e;->B(Ljava/io/OutputStream;ILjava/lang/String;)V

    goto/16 :goto_17

    :cond_4
    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/e;->e(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/io/DataOutputStream;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v8}, Lcom/estrongs/android/pop/app/filetransfer/e;->B(Ljava/io/OutputStream;ILjava/lang/String;)V

    goto/16 :goto_17

    :cond_5
    const-string v0, "MYPOST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/e;->f(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/e;->f(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->f(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v11

    :goto_4
    const-string v0, "files-number"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-le v0, v6, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v10

    :goto_6
    const-string v4, "items-number"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    const-string v8, "sender-name"

    invoke-virtual {v2, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "thumbnail-image"

    const-string v11, "append-data"

    const-string v12, "application/files"

    const-string v14, "application/folder"

    const-string v13, "media/realtime"

    const/16 v6, 0x2f

    const-string v7, "content-type"

    if-nez v8, :cond_b

    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    const/4 v15, 0x3

    goto/16 :goto_11

    :cond_c
    iget-object v8, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v8}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    move-object/from16 v21, v5

    const/4 v5, -0x1

    if-eq v13, v5, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_d
    move-object v5, v8

    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v6

    const v7, 0x7f130580

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v12

    move-object v8, v2

    move-object/from16 v11, v17

    const/4 v3, 0x2

    move-wide/from16 v13, v19

    invoke-direct/range {v8 .. v14}, Lcom/estrongs/android/pop/app/filetransfer/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;J)V

    iput v3, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->c:I

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v6

    const v7, 0x7f130581

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v12

    move-object v8, v2

    move-object/from16 v11, v17

    const/4 v3, 0x3

    move-wide/from16 v13, v19

    invoke-direct/range {v8 .. v14}, Lcom/estrongs/android/pop/app/filetransfer/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;J)V

    iput v3, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->c:I

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v2, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v7

    const v8, 0x7f130582

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v12

    move-object v8, v6

    move-object/from16 v11, v17

    move-wide/from16 v13, v19

    invoke-direct/range {v8 .. v14}, Lcom/estrongs/android/pop/app/filetransfer/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;J)V

    const-string v3, "image-width"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/estrongs/android/pop/app/filetransfer/c$d;->o:I

    const-string v3, "image-height"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/estrongs/android/pop/app/filetransfer/c$d;->p:I

    iget v3, v6, Lcom/estrongs/android/pop/app/filetransfer/c$d;->o:I

    mul-int v3, v3, v2

    mul-int/lit8 v3, v3, 0x4

    new-array v2, v3, [B

    iput-object v2, v6, Lcom/estrongs/android/pop/app/filetransfer/c$d;->n:[B

    const/4 v7, 0x0

    :cond_10
    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v6, Lcom/estrongs/android/pop/app/filetransfer/c$d;->n:[B

    array-length v8, v3

    sub-int/2addr v8, v7

    invoke-virtual {v2, v3, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_11

    goto :goto_8

    :cond_11
    add-int/2addr v7, v2

    iget-object v2, v6, Lcom/estrongs/android/pop/app/filetransfer/c$d;->n:[B

    array-length v2, v2

    if-gt v2, v7, :cond_10

    :goto_8
    iget-object v2, v6, Lcom/estrongs/android/pop/app/filetransfer/c$d;->n:[B

    array-length v2, v2

    if-lt v7, v2, :cond_12

    move-object v2, v6

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Read data error."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v6

    const v7, 0x7f130581

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v12

    move-object v8, v2

    move-object/from16 v11, v17

    move-wide/from16 v13, v19

    invoke-direct/range {v8 .. v14}, Lcom/estrongs/android/pop/app/filetransfer/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;J)V

    goto :goto_9

    :goto_a
    iput v3, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->c:I

    :goto_b
    iput-object v5, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->h:Ljava/lang/String;

    iput v0, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->d:I

    iput v4, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->e:I

    const-string v0, "android"

    iput-object v0, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->l:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->J1()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->j:Ljava/lang/String;

    goto :goto_c

    :cond_15
    iput-object v0, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->j:Ljava/lang/String;

    :goto_c
    new-instance v0, Ljava/io/File;

    iget-object v3, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->j:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    iget-object v3, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Les/nr1;->g0(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_d
    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3, v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->l(Lcom/estrongs/android/pop/app/filetransfer/e;Lcom/estrongs/android/pop/app/filetransfer/c$d;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    const v4, 0x7f13013a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :try_start_1
    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->k:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v4, "FAIL"

    const/16 v5, 0x1f4

    invoke-virtual {v3, v2, v5, v4}, Lcom/estrongs/android/pop/app/filetransfer/e;->B(Ljava/io/OutputStream;ILjava/lang/String;)V

    instance-of v2, v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_e
    return-void

    :cond_18
    instance-of v3, v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    if-nez v3, :cond_1a

    instance-of v0, v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0, v2, v15}, Lcom/estrongs/android/pop/app/filetransfer/e;->n(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1a
    :goto_f
    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0, v2, v15}, Lcom/estrongs/android/pop/app/filetransfer/e;->p(Lcom/estrongs/android/pop/app/filetransfer/e;Lcom/estrongs/android/pop/app/filetransfer/c$d;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1b
    :goto_10
    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->k(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_11
    iget-object v8, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v8}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    move/from16 v21, v4

    const/4 v4, -0x1

    if-eq v15, v4, :cond_1c

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_1c
    move-object v4, v8

    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v6

    const v7, 0x7f13057f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Les/f75$d;

    invoke-static {v10}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v6}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v18

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Les/f75$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;J)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "host"

    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Les/f75$d;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Les/f75$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Les/f75$d;->a:Ljava/lang/String;

    goto/16 :goto_15

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Les/f75$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Les/f75$d;->a:Ljava/lang/String;

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    const v6, 0x7f130580

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Les/f75$d;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v12

    const/4 v2, 0x2

    move-object v8, v3

    move-object/from16 v11, v17

    move-wide/from16 v13, v19

    invoke-direct/range {v8 .. v14}, Les/f75$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;J)V

    iput v2, v3, Les/f75$d;->b:I

    goto/16 :goto_15

    :cond_1f
    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    const v6, 0x7f130581

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Les/f75$d;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v12

    move-object v8, v3

    move-object/from16 v11, v17

    move-wide/from16 v13, v19

    invoke-direct/range {v8 .. v14}, Les/f75$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;J)V

    const/4 v2, 0x3

    iput v2, v3, Les/f75$d;->b:I

    goto/16 :goto_15

    :cond_20
    invoke-virtual {v2, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v6

    const v7, 0x7f130582

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Les/f75$d;

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v12

    move-object v8, v5

    move-object/from16 v11, v17

    move-wide/from16 v13, v19

    invoke-direct/range {v8 .. v14}, Les/f75$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;J)V

    const-string v3, "image-width"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Les/f75$d;->m:I

    const-string v3, "image-height"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Les/f75$d;->n:I

    iget v3, v5, Les/f75$d;->m:I

    mul-int v3, v3, v2

    mul-int/lit8 v3, v3, 0x4

    new-array v2, v3, [B

    iput-object v2, v5, Les/f75$d;->l:[B

    const/4 v7, 0x0

    :cond_21
    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v5, Les/f75$d;->l:[B

    array-length v6, v3

    sub-int/2addr v6, v7

    invoke-virtual {v2, v3, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_22

    goto :goto_12

    :cond_22
    add-int/2addr v7, v2

    iget-object v2, v5, Les/f75$d;->l:[B

    array-length v2, v2

    if-gt v2, v7, :cond_21

    :goto_12
    iget-object v2, v5, Les/f75$d;->l:[B

    array-length v2, v2

    if-lt v7, v2, :cond_23

    move-object v3, v5

    :goto_13
    const/4 v5, 0x1

    goto :goto_14

    :cond_23
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Read data error."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    const v6, 0x7f130581

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Les/f75$d;

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v12

    move-object v8, v2

    move-object/from16 v11, v17

    move-wide/from16 v13, v19

    invoke-direct/range {v8 .. v14}, Les/f75$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;J)V

    move-object v3, v2

    goto :goto_13

    :goto_14
    iput v5, v3, Les/f75$d;->b:I

    :goto_15
    iput-object v4, v3, Les/f75$d;->g:Ljava/lang/String;

    iput v0, v3, Les/f75$d;->c:I

    move/from16 v4, v21

    iput v4, v3, Les/f75$d;->d:I

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0, v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->k(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/lang/Object;)V

    :goto_16
    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->g(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/net/Socket;)V

    goto :goto_17

    :cond_25
    const-string v0, "OFFLINE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/e$a$b;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/e$a$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/e$a;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_26
    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/e;->e(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/io/DataOutputStream;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v8}, Lcom/estrongs/android/pop/app/filetransfer/e;->B(Ljava/io/OutputStream;ILjava/lang/String;)V

    :goto_17
    return-void

    :cond_27
    const/4 v5, 0x1

    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_28

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public run()V
    .locals 4

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->h:Ljava/lang/String;

    const-string v1, "ESuser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/si4;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->h:Ljava/lang/String;

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->q()Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/e;->g(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->h(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/io/DataInputStream;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->j(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/io/DataOutputStream;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/e;->c(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/io/DataInputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/e;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    const/4 v3, 0x0

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a(Lorg/json/JSONObject;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/e$a;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->m:Lcom/estrongs/android/pop/app/filetransfer/c$d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_4
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$a;->a:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/e;->b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Les/pl2;->g(Ljava/net/Socket;)V

    throw v0

    :catch_2
    return-void
.end method
