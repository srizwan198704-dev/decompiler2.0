.class public final Lcom/uc/ark/base/g/n;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public bWe:Lcom/uc/ark/base/g/s;

.field private final bWq:I

.field public bWr:Lcom/uc/ark/base/g/p;

.field bWs:Ljava/lang/String;

.field bWt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/base/g/k;",
            ">;"
        }
    .end annotation
.end field

.field public bWu:I

.field public bWv:I

.field public bWw:I

.field public priority:I

.field public rp:I

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x4e20

    .line 28
    iput v0, p0, Lcom/uc/ark/base/g/n;->bWq:I

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/uc/ark/base/g/n;->bWw:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const/16 v0, 0xa

    .line 69
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 71
    :goto_0
    iget-object v0, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1108
    :try_start_0
    iget-object v0, v1, Lcom/uc/ark/base/g/n;->bWr:Lcom/uc/ark/base/g/p;

    iget-object v7, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/uc/ark/base/g/p;->iv(Ljava/lang/String;)V

    .line 1109
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x3

    move-object/from16 v18, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/16 v16, -0x3

    const/16 v17, 0x0

    :goto_1
    const/16 v21, 0x0

    goto/16 :goto_8

    .line 1112
    :cond_0
    iget-object v0, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    .line 1113
    new-instance v7, Lcom/uc/base/net/g;

    invoke-direct {v7}, Lcom/uc/base/net/g;-><init>()V

    const/16 v8, 0x4e20

    .line 1114
    invoke-virtual {v7, v8}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 1115
    invoke-virtual {v7, v8}, Lcom/uc/base/net/g;->setSocketTimeout(I)V

    .line 1116
    invoke-virtual {v7, v5}, Lcom/uc/base/net/g;->followRedirects(Z)V

    .line 1117
    invoke-virtual {v7, v0}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v8

    const-string v9, "GET"

    .line 1118
    invoke-interface {v8, v9}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 1119
    iget-object v9, v1, Lcom/uc/ark/base/g/n;->bWt:Ljava/util/ArrayList;

    if-eqz v9, :cond_1

    .line 1120
    iget-object v9, v1, Lcom/uc/ark/base/g/n;->bWt:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/ark/base/g/k;

    .line 1121
    iget-object v11, v10, Lcom/uc/ark/base/g/k;->key:Ljava/lang/String;

    iget-object v10, v10, Lcom/uc/ark/base/g/k;->value:Ljava/lang/String;

    invoke-interface {v8, v11, v10}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1124
    :cond_1
    invoke-virtual {v7, v8}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object v8

    .line 1125
    invoke-virtual {v7}, Lcom/uc/base/net/g;->errorCode()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v8, :cond_2

    .line 1128
    :try_start_1
    invoke-virtual {v7}, Lcom/uc/base/net/g;->close()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move/from16 v17, v9

    const/16 v16, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    move v5, v9

    const/4 v4, -0x1

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v13, v6

    move v10, v9

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v13, v6

    move v10, v9

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v13, v6

    move v10, v9

    goto/16 :goto_10

    .line 1130
    :cond_2
    :try_start_2
    invoke-interface {v8}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_b

    .line 1133
    :try_start_3
    invoke-interface {v8}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object v11

    .line 1135
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v13, 0x10000

    .line 1136
    new-array v13, v13, [B

    .line 1138
    :goto_3
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v3, :cond_3

    .line 1139
    invoke-virtual {v12, v13, v5, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    .line 1141
    :cond_3
    invoke-interface {v8}, Lcom/uc/base/net/c;->getEtag()Ljava/lang/String;

    move-result-object v8

    .line 1142
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v13, "Etag"

    .line 1143
    invoke-virtual {v11, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1145
    :try_start_5
    iget-object v12, v1, Lcom/uc/ark/base/g/n;->bWe:Lcom/uc/ark/base/g/s;

    if-eqz v12, :cond_4

    .line 1146
    iget-object v12, v1, Lcom/uc/ark/base/g/n;->bWe:Lcom/uc/ark/base/g/s;

    invoke-interface {v12, v8}, Lcom/uc/ark/base/g/s;->y([B)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v12, :cond_5

    const/4 v10, -0x4

    goto :goto_4

    :cond_4
    move-object v12, v6

    .line 2120
    :cond_5
    :goto_4
    :try_start_6
    iget-object v13, v7, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    if-eqz v13, :cond_7

    .line 2121
    iget-object v13, v7, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    invoke-virtual {v13}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/uc/base/net/d/f;->Ki()Lcom/uc/base/net/d/g;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 2123
    invoke-virtual {v13}, Lcom/uc/base/net/d/g;->Ku()Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x3a98

    .line 2582
    iput v14, v13, Lcom/uc/base/net/d/g;->clE:I

    .line 2125
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object v14

    .line 2126
    invoke-virtual {v14, v13}, Lcom/uc/base/net/d/q;->c(Lcom/uc/base/net/d/g;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 2127
    invoke-virtual {v13}, Lcom/uc/base/net/d/g;->closeConnection()V

    goto :goto_5

    .line 2131
    :cond_6
    invoke-virtual {v13}, Lcom/uc/base/net/d/g;->closeConnection()V

    .line 1153
    :cond_7
    :goto_5
    invoke-virtual {v7}, Lcom/uc/base/net/g;->Km()Lcom/uc/base/net/b/e;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1155
    sget-object v13, Lcom/uc/base/net/b/a;->ckN:Lcom/uc/base/net/b/a;

    invoke-interface {v7, v4, v6, v13}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object v13

    .line 1156
    sget-object v14, Lcom/uc/base/net/b/a;->ckK:Lcom/uc/base/net/b/a;

    invoke-interface {v7, v4, v6, v14}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v13, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v12, :cond_9

    if-eqz v7, :cond_9

    .line 3029
    :try_start_7
    sget-object v13, Lcom/uc/ark/base/g/u;->bWF:Lcom/uc/ark/base/g/v;

    .line 1161
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, Lcom/uc/ark/base/g/v;->aW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v8

    move v4, v10

    move-object v6, v11

    move-object v8, v12

    move/from16 v22, v9

    move v9, v5

    move/from16 v5, v22

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move v14, v5

    move v10, v9

    move-object v13, v12

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move v14, v5

    move v10, v9

    move-object v13, v12

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move v14, v5

    move v10, v9

    move-object v13, v12

    goto/16 :goto_11

    :catch_6
    move/from16 v17, v5

    move-object v15, v8

    move v13, v9

    move-object v14, v11

    move-object/from16 v16, v12

    goto/16 :goto_15

    :cond_9
    :goto_6
    move/from16 v21, v5

    move-object/from16 v19, v8

    move/from16 v17, v9

    move/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    goto/16 :goto_8

    :cond_a
    move-object/from16 v19, v8

    move/from16 v17, v9

    move/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v7, v8

    move v5, v9

    move v4, v10

    move-object v6, v11

    move-object v8, v12

    goto/16 :goto_a

    :catch_7
    move-exception v0

    move v10, v9

    move-object v13, v12

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move v10, v9

    move-object v13, v12

    goto/16 :goto_d

    :catch_9
    move-exception v0

    move v10, v9

    move-object v13, v12

    goto/16 :goto_10

    :catch_a
    move-object v15, v8

    move v13, v9

    move-object v14, v11

    move-object/from16 v16, v12

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object v7, v8

    move v5, v9

    move v4, v10

    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v11

    goto/16 :goto_13

    :catch_b
    move-object/from16 v16, v6

    move-object v15, v8

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    move v5, v9

    move v4, v10

    move-object v6, v11

    goto :goto_a

    :catch_c
    move-object v15, v6

    move-object/from16 v16, v15

    :goto_7
    move v13, v9

    move-object v14, v11

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    move v5, v9

    move v4, v10

    goto :goto_a

    :cond_b
    move-object/from16 v18, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move/from16 v17, v9

    move/from16 v16, v10

    goto/16 :goto_1

    .line 1188
    :goto_8
    iget-object v14, v1, Lcom/uc/ark/base/g/n;->bWr:Lcom/uc/ark/base/g/p;

    iget-object v15, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    invoke-interface/range {v14 .. v21}, Lcom/uc/ark/base/g/p;->a(Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;Z)V

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    move v5, v9

    goto :goto_9

    :catch_d
    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    move v13, v9

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    :goto_9
    const/4 v4, 0x0

    :goto_a
    const/4 v9, 0x0

    goto :goto_13

    :catch_e
    move-exception v0

    move-object v13, v6

    const/4 v10, 0x0

    :goto_b
    const/4 v14, 0x0

    .line 1186
    :goto_c
    :try_start_8
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v13, v6

    const/4 v10, 0x0

    :goto_d
    const/4 v14, 0x0

    .line 1181
    :goto_e
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1188
    :goto_f
    iget-object v7, v1, Lcom/uc/ark/base/g/n;->bWr:Lcom/uc/ark/base/g/p;

    iget-object v8, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    const/4 v9, -0x2

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v7, v6

    move v5, v10

    move-object v8, v13

    move v9, v14

    const/4 v4, -0x2

    goto :goto_13

    :catch_10
    move-exception v0

    move-object v13, v6

    const/4 v10, 0x0

    :goto_10
    const/4 v14, 0x0

    :goto_11
    const/4 v2, -0x5

    .line 1176
    :try_start_9
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1188
    iget-object v7, v1, Lcom/uc/ark/base/g/n;->bWr:Lcom/uc/ark/base/g/p;

    iget-object v8, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    const/4 v9, -0x5

    :goto_12
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/uc/ark/base/g/p;->a(Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;Z)V

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object v7, v6

    move v5, v10

    move-object v8, v13

    move v9, v14

    const/4 v4, -0x5

    :goto_13
    iget-object v2, v1, Lcom/uc/ark/base/g/n;->bWr:Lcom/uc/ark/base/g/p;

    iget-object v3, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/uc/ark/base/g/p;->a(Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;Z)V

    .line 1189
    throw v0

    :catch_11
    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v13, 0x0

    :goto_14
    const/16 v17, 0x0

    .line 1188
    :goto_15
    iget-object v10, v1, Lcom/uc/ark/base/g/n;->bWr:Lcom/uc/ark/base/g/p;

    iget-object v11, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    const/4 v12, -0x2

    invoke-interface/range {v10 .. v17}, Lcom/uc/ark/base/g/p;->a(Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;Z)V

    .line 73
    :goto_16
    iget-object v0, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    .line 3092
    iput-object v6, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    .line 3093
    iput-object v6, v1, Lcom/uc/ark/base/g/n;->bWt:Ljava/util/ArrayList;

    .line 3094
    iput-object v6, v1, Lcom/uc/ark/base/g/n;->bWe:Lcom/uc/ark/base/g/s;

    const/4 v2, 0x3

    .line 3095
    iput v2, v1, Lcom/uc/ark/base/g/n;->priority:I

    .line 3096
    iput v3, v1, Lcom/uc/ark/base/g/n;->rp:I

    .line 75
    iget-object v2, v1, Lcom/uc/ark/base/g/n;->bWr:Lcom/uc/ark/base/g/p;

    invoke-interface {v2, v0}, Lcom/uc/ark/base/g/p;->iu(Ljava/lang/String;)V

    .line 76
    iget v0, v1, Lcom/uc/ark/base/g/n;->bWw:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/uc/ark/base/g/n;->bWw:I

    .line 78
    :cond_c
    monitor-enter p0

    .line 79
    :try_start_a
    iget-object v0, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-nez v0, :cond_d

    .line 81
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[W:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/uc/ark/base/g/n;->bWv:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] sleep, finish task "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/uc/ark/base/g/n;->bWw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 87
    :catch_12
    :cond_d
    :try_start_c
    monitor-exit p0

    goto/16 :goto_0

    :catchall_a
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    throw v0
.end method
