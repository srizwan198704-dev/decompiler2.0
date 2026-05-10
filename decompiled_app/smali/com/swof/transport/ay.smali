.class public final Lcom/swof/transport/ay;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public pO:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile rL:J

.field public rM:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ay;->pO:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/swof/transport/ay;->rL:J

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ay;->rM:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static a(Lcom/swof/transport/ag;Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;)Lcom/swof/bean/d;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "file_name"

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file_path"

    .line 142
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "task_id"

    const/4 v11, 0x0

    .line 143
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v3, "packageId"

    .line 145
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "fileType"

    const/4 v4, -0x1

    .line 146
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v3, "file_size"

    const-wide/16 v4, -0x1

    .line 147
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "resume_state"

    .line 148
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "file_suffix"

    .line 149
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "w_h_ration"

    const-wide/16 v5, 0x0

    .line 150
    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v5, "file_infos"

    .line 151
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    const-string v5, "folder_id"

    .line 153
    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 159
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v11

    .line 23744
    iget-object v11, v11, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    .line 160
    new-instance v1, Lcom/swof/bean/d;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    :goto_0
    move-wide/from16 v24, v3

    goto :goto_1

    :cond_0
    const-string v11, ""

    goto :goto_0

    :goto_1
    move-object v3, v1

    move-object v4, v2

    move v0, v5

    const-wide/16 v16, 0x0

    move-object v5, v10

    move-object/from16 v26, v6

    move-object v6, v13

    move-object/from16 v27, v13

    move-object v13, v7

    move v7, v14

    move-object/from16 v29, v13

    move/from16 v28, v14

    move-wide v13, v8

    move-object v8, v11

    move v9, v12

    invoke-direct/range {v3 .. v9}, Lcom/swof/bean/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    move-wide/from16 v3, v24

    .line 162
    iput-wide v3, v1, Lcom/swof/bean/d;->widthToHeightRatio:D

    .line 163
    iput v15, v1, Lcom/swof/bean/d;->resumeState:I

    .line 164
    iput v0, v1, Lcom/swof/bean/d;->folderId:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 166
    :try_start_0
    new-instance v8, Lcom/swof/transport/i;

    invoke-direct {v8}, Lcom/swof/transport/i;-><init>()V

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "notify server to open file fileName:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " filePath:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " fileSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v9

    .line 24162
    iget-boolean v9, v9, Lcom/swof/i/c;->isServer:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v9, :cond_1

    .line 171
    :try_start_1
    sget-object v9, Lcom/swof/transport/ReceiveService;->pv:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    :goto_2
    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    goto/16 :goto_a

    .line 25027
    :cond_1
    :try_start_2
    sget-object v9, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 171
    invoke-static {v9}, Lcom/swof/utils/r;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 25079
    :goto_3
    iget-object v10, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v11, "action"

    const/16 v6, 0x66

    .line 173
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26079
    iget-object v6, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v10, "fromip"

    .line 174
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27079
    iget-object v6, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v9, "filename"

    .line 175
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28079
    iget-object v2, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "filesize"

    .line 176
    invoke-virtual {v2, v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29079
    iget-object v2, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "filesuffix"

    move-object/from16 v9, v29

    .line 177
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30079
    iget-object v2, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "packageId"

    move-object/from16 v10, v27

    .line 178
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31079
    iget-object v2, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "fileType"

    move/from16 v10, v28

    .line 179
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32079
    iget-object v2, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "taskId"

    .line 180
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33079
    iget-object v2, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "resumeState"

    .line 181
    invoke-virtual {v2, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    cmpl-double v2, v3, v16

    if-lez v2, :cond_2

    .line 34079
    :try_start_3
    iget-object v2, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "w2HRatio"

    .line 183
    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_7

    const-string v2, "rPath"

    move v3, v0

    move-object/from16 v0, p3

    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1stFile"

    const/4 v6, 0x0

    .line 189
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v10, "lastFile"

    .line 190
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "empty_folder"

    .line 191
    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "folder_type"

    .line 192
    invoke-virtual {v0, v12, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 194
    iput-boolean v4, v1, Lcom/swof/bean/d;->firstFile:Z

    .line 195
    iput-boolean v10, v1, Lcom/swof/bean/d;->lastFile:Z

    .line 196
    iput-boolean v11, v1, Lcom/swof/bean/d;->emptyFolder:Z

    .line 35079
    iget-object v6, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v12, "fdid"

    .line 199
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    invoke-static {v2}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 36079
    iget-object v3, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "rPath"

    .line 201
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_4

    .line 37079
    iget-object v2, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v3, "1st"

    .line 204
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz v10, :cond_5

    .line 38079
    iget-object v2, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v3, "last"

    .line 207
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    if-eqz v11, :cond_6

    .line 39079
    iget-object v2, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v3, "emptyF"

    .line 210
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    if-eqz v0, :cond_7

    .line 40079
    iget-object v2, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v3, "folderT"

    .line 213
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41079
    :cond_7
    :try_start_4
    iget-object v0, v8, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    move-object/from16 v2, v26

    .line 216
    invoke-static {v2, v0}, Lcom/swof/transport/h;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    move-object/from16 v0, p1

    .line 217
    invoke-static {v0, v8}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V

    .line 220
    invoke-static/range {p2 .. p2}, Lcom/swof/transport/i;->b(Ljava/io/InputStream;)Lcom/swof/transport/i;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_9

    move-object v2, v1

    move-object/from16 v1, p0

    .line 254
    iget v0, v1, Lcom/swof/transport/ag;->state:I

    if-nez v0, :cond_8

    .line 255
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v2, v1}, Lcom/swof/i/i;->c(ZLcom/swof/bean/d;Z)V

    .line 257
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v21, 0xd2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v23}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    :cond_8
    return-object v5

    :cond_9
    move-object v2, v1

    move-object/from16 v1, p0

    .line 229
    :try_start_5
    invoke-virtual {v0}, Lcom/swof/transport/i;->getResponseCode()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v4, 0xf4241

    if-ne v3, v4, :cond_e

    .line 42079
    :try_start_6
    iget-object v0, v0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v3, "offset"

    .line 236
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/swof/bean/d;->offset:J

    .line 237
    iget-wide v3, v2, Lcom/swof/bean/d;->offset:J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long v0, v3, v13

    if-nez v0, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 238
    :goto_4
    :try_start_7
    iget-wide v10, v2, Lcom/swof/bean/d;->offset:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    cmp-long v0, v10, v13

    if-lez v0, :cond_c

    .line 254
    iget v0, v1, Lcom/swof/transport/ag;->state:I

    if-nez v0, :cond_b

    .line 255
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v3}, Lcom/swof/i/i;->c(ZLcom/swof/bean/d;Z)V

    .line 257
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v21, 0xd1

    const/16 v22, 0x0

    move-object/from16 v20, v2

    move/from16 v23, v3

    invoke-virtual/range {v18 .. v23}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    :cond_b
    return-object v5

    .line 242
    :cond_c
    :try_start_8
    iput-wide v13, v2, Lcom/swof/bean/d;->fileSize:J

    .line 243
    iput-object v9, v2, Lcom/swof/bean/d;->fileSuffix:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 254
    iget v0, v1, Lcom/swof/transport/ag;->state:I

    if-nez v0, :cond_d

    .line 255
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v3}, Lcom/swof/i/i;->c(ZLcom/swof/bean/d;Z)V

    :cond_d
    return-object v2

    :catchall_1
    move-exception v0

    move v4, v3

    goto :goto_6

    :catch_0
    move-exception v0

    move v4, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    .line 254
    :cond_e
    iget v0, v1, Lcom/swof/transport/ag;->state:I

    if-nez v0, :cond_f

    .line 255
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v2, v4}, Lcom/swof/i/i;->c(ZLcom/swof/bean/d;Z)V

    const/high16 v1, -0x80000000

    if-eq v3, v1, :cond_f

    .line 257
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move/from16 v21, v3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    :goto_5
    const/4 v4, 0x0

    :goto_6
    const/high16 v3, -0x80000000

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    :goto_7
    const/4 v4, 0x0

    :goto_8
    const/16 v3, 0xc8

    .line 252
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 254
    iget v0, v1, Lcom/swof/transport/ag;->state:I

    if-nez v0, :cond_f

    .line 255
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v4}, Lcom/swof/i/i;->c(ZLcom/swof/bean/d;Z)V

    .line 257
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v21, 0xc8

    move-object/from16 v20, v2

    move/from16 v23, v4

    :goto_9
    invoke-virtual/range {v18 .. v23}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    :cond_f
    return-object v5

    :catchall_5
    move-exception v0

    .line 254
    :goto_a
    iget v1, v1, Lcom/swof/transport/ag;->state:I

    if-nez v1, :cond_10

    .line 255
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v1

    invoke-virtual {v1, v7, v2, v4}, Lcom/swof/i/i;->c(ZLcom/swof/bean/d;Z)V

    const/high16 v1, -0x80000000

    if-eq v3, v1, :cond_10

    .line 257
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    :cond_10
    throw v0
.end method

.method static b(Lcom/swof/transport/ag;Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "file_name"

    .line 606
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "task_id"

    const/4 v11, 0x0

    .line 607
    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v4, "packageId"

    .line 608
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "fileType"

    const/4 v14, -0x1

    .line 609
    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v4, "byte_data"

    .line 610
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 611
    array-length v4, v2

    int-to-long v9, v4

    .line 612
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v4

    .line 47744
    iget-object v4, v4, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    .line 613
    new-instance v8, Lcom/swof/bean/d;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    :goto_0
    move-object/from16 v16, v4

    goto :goto_1

    :cond_0
    const-string v4, ""

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v4, v8

    move-object v5, v3

    move-object v7, v13

    move-object v14, v8

    move v8, v15

    move-wide/from16 v22, v9

    move-object/from16 v9, v16

    move v10, v12

    invoke-direct/range {v4 .. v10}, Lcom/swof/bean/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 614
    new-instance v4, Lcom/swof/transport/i;

    invoke-direct {v4}, Lcom/swof/transport/i;-><init>()V

    .line 619
    :try_start_0
    iget v7, v1, Lcom/swof/transport/ag;->state:I

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 620
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v7

    invoke-virtual {v7, v8, v14, v11}, Lcom/swof/i/i;->c(ZLcom/swof/bean/d;Z)V

    .line 622
    :cond_1
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v7

    .line 48162
    iget-boolean v7, v7, Lcom/swof/i/c;->isServer:Z

    if-eqz v7, :cond_2

    .line 623
    sget-object v7, Lcom/swof/transport/ReceiveService;->pv:Ljava/lang/String;

    goto :goto_2

    .line 49027
    :cond_2
    sget-object v7, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 623
    invoke-static {v7}, Lcom/swof/utils/r;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 49079
    :goto_2
    iget-object v9, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v10, "action"

    const/16 v5, 0x6e

    .line 625
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v9, "fromip"

    .line 626
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50080
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v7, "filename"

    .line 627
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50081
    iget-object v3, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v5, "filesize"

    move-wide/from16 v9, v22

    .line 628
    invoke-virtual {v3, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50082
    iget-object v3, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v5, "packageId"

    .line 629
    invoke-virtual {v3, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50083
    iget-object v3, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v5, "fileType"

    .line 630
    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50084
    iget-object v3, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v5, "taskId"

    .line 631
    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 634
    invoke-static {v0, v4}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V

    .line 636
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v2, 0x80000

    .line 638
    :try_start_1
    new-array v2, v2, [B

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    move-wide v15, v3

    :goto_3
    const/4 v3, 0x0

    .line 645
    :cond_3
    iget v4, v1, Lcom/swof/transport/ag;->state:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5

    invoke-virtual {v5, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    .line 646
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v6

    .line 50085
    iget-object v6, v6, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-eqz v6, :cond_5

    int-to-long v6, v4

    add-long/2addr v12, v6

    add-int/2addr v3, v4

    .line 649
    invoke-virtual {v0, v2, v11, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    sub-long/2addr v6, v15

    const-wide/16 v17, 0xc8

    cmp-long v4, v6, v17

    if-gtz v4, :cond_4

    cmp-long v4, v12, v9

    if-nez v4, :cond_3

    :cond_4
    long-to-float v4, v12

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    long-to-float v6, v9

    div-float/2addr v4, v6

    .line 656
    iput v3, v14, Lcom/swof/bean/d;->eachLength:I

    .line 658
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v3

    invoke-virtual {v3, v8, v14, v4}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;F)V

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    goto :goto_3

    .line 663
    :cond_5
    iget v2, v1, Lcom/swof/transport/ag;->state:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v7, :cond_6

    .line 682
    iget v0, v1, Lcom/swof/transport/ag;->state:I

    .line 687
    invoke-static {v5}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-void

    .line 666
    :cond_6
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    .line 669
    invoke-static/range {p2 .. p2}, Lcom/swof/transport/i;->b(Ljava/io/InputStream;)Lcom/swof/transport/i;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/swof/transport/i;->getResponseCode()I

    move-result v0

    const v2, 0xf4241

    if-ne v0, v2, :cond_7

    .line 673
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0, v8, v14, v11}, Lcom/swof/i/i;->d(ZLcom/swof/bean/d;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v0, -0x80000000

    .line 682
    :cond_7
    iget v1, v1, Lcom/swof/transport/ag;->state:I

    if-nez v1, :cond_8

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    .line 684
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v14

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v21}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    .line 687
    :cond_8
    invoke-static {v5}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v24, v5

    const/high16 v6, -0x80000000

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/high16 v6, -0x80000000

    const/16 v24, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    :goto_4
    const/16 v2, 0xc8

    .line 680
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 682
    iget v0, v1, Lcom/swof/transport/ag;->state:I

    if-nez v0, :cond_9

    .line 684
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v19, 0xc8

    const/16 v21, 0x0

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v21}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    .line 687
    :cond_9
    invoke-static {v5}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v24, v5

    const/16 v6, 0xc8

    .line 682
    :goto_5
    iget v1, v1, Lcom/swof/transport/ag;->state:I

    if-nez v1, :cond_a

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_a

    .line 684
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v14

    move/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    .line 687
    :cond_a
    invoke-static/range {v24 .. v24}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 434
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 44162
    iget-boolean v0, v0, Lcom/swof/i/c;->isServer:Z

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcom/swof/transport/m;->cq()Lcom/swof/transport/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/swof/transport/m;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 437
    :cond_0
    monitor-enter p0

    .line 438
    :try_start_0
    sget-object p1, Lcom/swof/transport/ah;->rx:Ljava/net/Socket;

    if-eqz p1, :cond_3

    .line 440
    sget-object p1, Lcom/swof/transport/ah;->rx:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 441
    sget-object p1, Lcom/swof/transport/ah;->rx:Ljava/net/Socket;

    invoke-static {p1}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    :cond_1
    const/4 p1, 0x0

    .line 443
    sput-object p1, Lcom/swof/transport/ah;->rx:Ljava/net/Socket;

    .line 444
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    .line 44932
    iget-boolean v4, p1, Lcom/swof/i/c;->Qa:Z

    const/4 v6, 0x0

    move v5, p2

    .line 444
    invoke-virtual/range {v0 .. v6}, Lcom/swof/i/i;->b(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/swof/connect/i;->iU()Lcom/swof/connect/i;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/16 p2, 0x76

    :goto_0
    invoke-virtual {p1, p2}, Lcom/swof/connect/i;->bh(I)V

    .line 446
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->is()V

    .line 451
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/swof/transport/ag;Ljava/io/OutputStream;Lcom/swof/bean/d;)Z
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleWriteFile fileSize:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v8, Lcom/swof/bean/d;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    iget-wide v2, v8, Lcom/swof/bean/d;->offset:J

    iget-wide v4, v8, Lcom/swof/bean/d;->fileSize:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v8, Lcom/swof/bean/d;->emptyFolder:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 273
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, v8, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/high16 v4, 0x100000

    .line 276
    new-array v5, v4, [B

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 280
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    const-string v11, "r"

    invoke-direct {v10, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :try_start_1
    iget-wide v11, v8, Lcom/swof/bean/d;->offset:J

    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v13, Lcom/swof/transport/o;

    new-instance v14, Lcom/swof/transport/g;

    new-instance v15, Lcom/swof/transport/t;

    move-wide/from16 v16, v6

    move-object/from16 v7, p0

    invoke-direct {v15, v7, v8, v1}, Lcom/swof/transport/t;-><init>(Lcom/swof/transport/ay;Lcom/swof/bean/d;Lcom/swof/transport/ag;)V

    move-object/from16 v6, p2

    invoke-direct {v14, v6, v15}, Lcom/swof/transport/g;-><init>(Ljava/io/OutputStream;Lcom/swof/transport/w;)V

    invoke-direct {v13, v14, v4}, Lcom/swof/transport/o;-><init>(Lcom/swof/transport/n;I)V

    .line 328
    :goto_0
    iget v4, v1, Lcom/swof/transport/ag;->state:I

    const/4 v14, 0x2

    if-eq v4, v14, :cond_1

    invoke-virtual {v10, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_1

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v15

    .line 42744
    iget-object v15, v15, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-eqz v15, :cond_1

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v18, 0x0

    sub-long/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 334
    invoke-virtual {v13, v5, v4}, Lcom/swof/transport/o;->d([BI)V

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v4, 0x0

    sub-long/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_0

    .line 342
    :cond_1
    iget v4, v1, Lcom/swof/transport/ag;->state:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v14, :cond_2

    .line 376
    invoke-static {v10}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return v9

    .line 346
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v4

    .line 43744
    iget-object v4, v4, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-nez v4, :cond_3

    .line 347
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v5, 0xd0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    invoke-static {v10}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return v9

    .line 351
    :cond_3
    :try_start_3
    invoke-virtual {v13}, Lcom/swof/transport/o;->ct()V

    .line 353
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long v4, v4, v16

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    .line 356
    iget-wide v6, v8, Lcom/swof/bean/d;->fileSize:J

    long-to-float v6, v6

    mul-float v6, v6, v5

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v6, v5

    div-float/2addr v6, v5

    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "handleWriteFile complete time:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "s  fileSize:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "M speed:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " m/s"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read file times:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "write file times:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    invoke-static {v10}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v10, v3

    .line 365
    :goto_1
    :try_start_4
    iget v1, v1, Lcom/swof/transport/ag;->state:I

    if-nez v1, :cond_5

    .line 366
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 43748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-nez v1, :cond_4

    .line 367
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v4, 0xd0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v3, p3

    .line 367
    invoke-virtual/range {v1 .. v6}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    goto :goto_2

    .line 370
    :cond_4
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v4, 0xcf

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v3, p3

    .line 370
    invoke-virtual/range {v1 .. v6}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 376
    :cond_5
    :goto_2
    invoke-static {v10}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return v9

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v10}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    throw v0

    .line 270
    :cond_6
    :goto_4
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2, v8, v1}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;F)V

    return v2
.end method

.method final a(Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;Ljava/lang/String;I)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "user_name"

    .line 58
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_user_id"

    .line 60
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    .line 1162
    iget-boolean v2, v2, Lcom/swof/i/c;->isServer:Z

    if-eqz v2, :cond_1

    .line 63
    sget-object v3, Lcom/swof/transport/ReceiveService;->pv:Ljava/lang/String;

    goto :goto_0

    .line 2027
    :cond_1
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 63
    invoke-static {v3}, Lcom/swof/utils/r;->aD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_0
    :try_start_0
    new-instance v4, Lcom/swof/transport/i;

    invoke-direct {v4}, Lcom/swof/transport/i;-><init>()V

    const/16 v5, 0x65

    .line 67
    invoke-virtual {v4, v5}, Lcom/swof/transport/i;->setAction(I)V

    .line 2079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "utdid"

    .line 68
    invoke-static {}, Lcom/swof/utils/r;->dP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "username"

    .line 69
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "fromip"

    .line 70
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "toip"

    .line 71
    invoke-virtual {v5, v6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "brand"

    .line 72
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "model"

    .line 73
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "headColorIndex"

    .line 74
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v7

    .line 8664
    iget v7, v7, Lcom/swof/i/c;->PQ:I

    .line 74
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "SwofVersion"

    const-string v7, "1.1.4"

    .line 75
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "minSwofVersion"

    const-string v7, "1.0.2"

    .line 76
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "hostCode"

    .line 77
    invoke-static {}, Lcom/swof/utils/r;->dQ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "serverPort"

    .line 78
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    .line 12804
    sget v7, Lcom/swof/transport/ReceiveService;->pu:I

    .line 78
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "avatarIndex"

    .line 79
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v7

    .line 13082
    iget v7, v7, Lcom/swof/bean/c;->vj:I

    .line 79
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "features"

    const-wide/16 v7, 0xe

    .line 80
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15079
    iget-object v5, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "androidVer"

    .line 81
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "avatarHash"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/swof/b/p;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 16079
    iget-object v6, v4, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v7, "avatarHash"

    .line 84
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "===Ap==Connect= userName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LocalHostCode:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/swof/utils/r;->dQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {p1, v4}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V

    .line 91
    invoke-static {p2}, Lcom/swof/transport/i;->b(Ljava/io/InputStream;)Lcom/swof/transport/i;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 93
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object p1

    const/16 p3, 0x6f

    invoke-virtual {p1, v2, p3, p2}, Lcom/swof/i/i;->b(ZILjava/lang/String;)V

    return v0

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/swof/transport/i;->getResponseCode()I

    move-result v1

    const v4, 0xf4241

    if-ne v1, v4, :cond_5

    .line 17079
    iget-object p2, p1, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v1, "username"

    .line 100
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p3, p2}, Lcom/swof/utils/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 18079
    iget-object p3, p1, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v1, "hostCode"

    .line 102
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19079
    iget-object v1, p1, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v4, "SwofVersion"

    .line 103
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20079
    iget-object v4, p1, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v5, "allclients"

    .line 104
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/swof/transport/i;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 21079
    iget-object v5, p1, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v6, "responsefromserver"

    .line 106
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "===Ap==connect to service username:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ip:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", RemoteHostCode:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", RemoteSwofVersion:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object p2, p0, Lcom/swof/transport/ay;->pO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 112
    iget-object p2, p0, Lcom/swof/transport/ay;->pO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 113
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object p2

    invoke-virtual {p2, v2, v3, v4}, Lcom/swof/i/i;->b(ZLjava/lang/String;Ljava/util/Map;)V

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "broadcast to all devices "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is joined!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v3

    invoke-virtual {v3, v2, p4, v4}, Lcom/swof/i/i;->b(ZLjava/lang/String;Ljava/util/Map;)V

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "===Ap==connect to client username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ip:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", RemoteHostCode:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", RemoteSwofVersion:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :goto_1
    invoke-static {p3}, Lcom/swof/utils/r;->ba(Ljava/lang/String;)V

    .line 22079
    iget-object p2, p1, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string p3, "features"

    .line 126
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 23079
    iget-object p1, p1, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v1, "avatarHash"

    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p1, p2, p3, p4, p5}, Lcom/swof/transport/h;->a(Ljava/lang/String;JLjava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_5
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object p1

    invoke-virtual {p1, v2, v1, p2}, Lcom/swof/i/i;->b(ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 134
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object p2

    const/16 p3, 0x63

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p3, p1}, Lcom/swof/i/i;->b(ZILjava/lang/String;)V

    :goto_2
    return v0

    :cond_6
    :goto_3
    return v0
.end method

.method final b(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .line 522
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 523
    invoke-static {p2}, Lcom/swof/transport/i;->b(Ljava/io/InputStream;)Lcom/swof/transport/i;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/swof/transport/i;->getAction()I

    move-result v1

    const/16 v2, 0x6b

    const/16 v3, 0x6c

    if-ne v1, v2, :cond_6

    .line 45079
    iget-object v1, v0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v2, "allclients"

    .line 529
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 531
    invoke-static {v1}, Lcom/swof/transport/i;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 45587
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v4, p0, Lcom/swof/transport/ay;->pO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 45588
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/i/i;->q(Ljava/util/Map;)V

    goto :goto_1

    .line 45590
    :cond_1
    iget-object v2, p0, Lcom/swof/transport/ay;->pO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 45591
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45592
    :cond_3
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/i/i;->q(Ljava/util/Map;)V

    .line 46079
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v2, "avatarData"

    .line 535
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-static {v1}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 47079
    iget-object v2, v0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v4, "utdid"

    .line 537
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-static {v2}, Lcom/swof/bean/c;->aN(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 539
    new-instance v5, Lcom/swof/transport/au;

    invoke-direct {v5, p0, v0, v2}, Lcom/swof/transport/au;-><init>(Lcom/swof/transport/ay;Lcom/swof/transport/i;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Lcom/swof/utils/t;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 550
    :cond_5
    new-instance v0, Lcom/swof/transport/i;

    invoke-direct {v0}, Lcom/swof/transport/i;-><init>()V

    .line 551
    invoke-virtual {v0, v3}, Lcom/swof/transport/i;->setAction(I)V

    .line 552
    invoke-static {p3, v0}, Lcom/swof/transport/i;->a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V

    goto/16 :goto_0

    .line 554
    :cond_6
    invoke-virtual {v0}, Lcom/swof/transport/i;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560
    iput-wide v0, p0, Lcom/swof/transport/ay;->rL:J

    .line 561
    iget-object v0, p0, Lcom/swof/transport/ay;->rM:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_7
    return-void

    :catch_0
    return-void
.end method

.method final cI()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 600
    iput-wide v0, p0, Lcom/swof/transport/ay;->rL:J

    .line 601
    iget-object v0, p0, Lcom/swof/transport/ay;->rM:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
