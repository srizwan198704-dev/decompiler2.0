.class public final Lcom/swof/transport/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static P(I)Z
    .locals 1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object v0, p1

    const/4 v1, 0x1

    .line 114
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 325
    iget v0, p1, Lcom/swof/bean/FileBean;->uT:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 326
    iget v0, p1, Lcom/swof/bean/FileBean;->id:I

    iput v0, p0, Lcom/swof/bean/RecordBean;->uV:I

    goto :goto_0

    .line 328
    :cond_0
    iget v0, p1, Lcom/swof/bean/FileBean;->uV:I

    iput v0, p0, Lcom/swof/bean/RecordBean;->uV:I

    .line 330
    :goto_0
    iget-object v0, p1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 331
    iput v0, p0, Lcom/swof/bean/RecordBean;->mType:I

    .line 332
    iget-object v0, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    .line 333
    iget v0, p1, Lcom/swof/bean/FileBean;->uT:I

    iput v0, p0, Lcom/swof/bean/RecordBean;->uT:I

    .line 334
    iget v0, p1, Lcom/swof/bean/FileBean;->folderType:I

    iput v0, p0, Lcom/swof/bean/RecordBean;->folderType:I

    .line 335
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->fileSize:J

    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->fileSize:J

    .line 336
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->fileSize:J

    invoke-static {v0, v1}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/bean/RecordBean;->uQ:Ljava/lang/String;

    .line 337
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->duration:J

    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->duration:J

    .line 338
    iget-object v0, p1, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    iput-object v0, p0, Lcom/swof/bean/RecordBean;->va:Ljava/util/List;

    .line 339
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->widthToHeightRatio:D

    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->widthToHeightRatio:D

    .line 340
    instance-of v0, p1, Lcom/swof/bean/AppBean;

    if-eqz v0, :cond_1

    .line 341
    move-object v0, p1

    check-cast v0, Lcom/swof/bean/AppBean;

    iget-object v0, v0, Lcom/swof/bean/AppBean;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/bean/RecordBean;->vy:Ljava/lang/String;

    .line 343
    :cond_1
    iget-object v0, p1, Lcom/swof/bean/FileBean;->byteData:[B

    iput-object v0, p0, Lcom/swof/bean/RecordBean;->byteData:[B

    .line 344
    iget p1, p1, Lcom/swof/bean/FileBean;->source:I

    iput p1, p0, Lcom/swof/bean/RecordBean;->source:I

    return-void
.end method

.method public static a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/RecordBean;)V
    .locals 1

    .line 105
    iget-object v0, p1, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    .line 106
    iget v0, p1, Lcom/swof/bean/RecordBean;->uX:I

    iput v0, p0, Lcom/swof/bean/RecordBean;->uZ:I

    .line 107
    iget v0, p1, Lcom/swof/bean/RecordBean;->resumeState:I

    iput v0, p0, Lcom/swof/bean/RecordBean;->resumeState:I

    .line 108
    iget-object p1, p1, Lcom/swof/bean/RecordBean;->vp:Ljava/lang/String;

    iput-object p1, p0, Lcom/swof/bean/RecordBean;->vp:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/swof/bean/d;J)V
    .locals 2

    .line 352
    iget-wide v0, p0, Lcom/swof/bean/d;->completedSize:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/swof/bean/d;->eachLength:I

    .line 353
    iget p1, p0, Lcom/swof/bean/d;->speedLength:I

    iget p2, p0, Lcom/swof/bean/d;->eachLength:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/swof/bean/d;->speedLength:I

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/swof/bean/d;->lastUpdateSpeedTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x320

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 356
    iget v0, p0, Lcom/swof/bean/d;->speedLength:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    long-to-float p1, p1

    div-float/2addr v0, p1

    float-to-long p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/swof/bean/d;->f(J)V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/bean/d;->lastUpdateSpeedTime:J

    const/4 p1, 0x0

    .line 358
    iput p1, p0, Lcom/swof/bean/d;->speedLength:I

    :cond_0
    return-void
.end method

.method public static a(Lcom/swof/bean/f;Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;ZZLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/bean/f;",
            "Lcom/swof/bean/RecordBean;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/d;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_name"

    .line 66
    iget v2, p1, Lcom/swof/bean/RecordBean;->uT:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x66

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x6e

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "transfer_to_ip"

    .line 67
    iget-object v2, p0, Lcom/swof/bean/f;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "port"

    .line 68
    iget p0, p0, Lcom/swof/bean/f;->serverPort:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "file_name"

    .line 70
    iget-object v1, p1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/swof/utils/t;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "file_path"

    .line 71
    iget-object v1, p1, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "file_size"

    .line 72
    iget-wide v1, p1, Lcom/swof/bean/RecordBean;->fileSize:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    iget p0, p1, Lcom/swof/bean/RecordBean;->uT:I

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    iget p0, p1, Lcom/swof/bean/RecordBean;->uT:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    const-string p0, "w_h_ration"

    .line 74
    iget-wide v1, p1, Lcom/swof/bean/RecordBean;->widthToHeightRatio:D

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_1
    const-string p0, "task_id"

    .line 76
    iget v1, p1, Lcom/swof/bean/RecordBean;->uX:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "packageId"

    .line 77
    iget-object v1, p1, Lcom/swof/bean/RecordBean;->vp:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "fileType"

    .line 78
    iget v1, p1, Lcom/swof/bean/RecordBean;->uT:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "file_suffix"

    .line 79
    iget-object v1, p1, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "file_infos"

    .line 80
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "resume_state"

    .line 81
    iget p2, p1, Lcom/swof/bean/RecordBean;->resumeState:I

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "folder_id"

    .line 82
    iget p2, p1, Lcom/swof/bean/RecordBean;->uZ:I

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-static {p5}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "rPath"

    .line 84
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "1stFile"

    .line 87
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    if-eqz p4, :cond_4

    const-string p0, "lastFile"

    .line 90
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    if-eqz p6, :cond_5

    const-string p0, "empty_folder"

    .line 93
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    :cond_5
    iget p0, p1, Lcom/swof/bean/RecordBean;->folderType:I

    if-eqz p0, :cond_6

    const-string p0, "folder_type"

    .line 96
    iget p2, p1, Lcom/swof/bean/RecordBean;->folderType:I

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    :cond_6
    iget-object p0, p1, Lcom/swof/bean/RecordBean;->byteData:[B

    if-eqz p0, :cond_7

    const-string p0, "byte_data"

    .line 99
    iget-object p1, p1, Lcom/swof/bean/RecordBean;->byteData:[B

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 101
    :cond_7
    invoke-static {}, Lcom/swof/transport/ah;->cF()Lcom/swof/transport/ah;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/swof/transport/ah;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/io/File;Lcom/swof/bean/FileBean;)V
    .locals 7

    .line 219
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 223
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    iget v3, p1, Lcom/swof/bean/FileBean;->uJ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/swof/bean/FileBean;->uJ:I

    .line 226
    iget-wide v3, p1, Lcom/swof/bean/FileBean;->fileSize:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p1, Lcom/swof/bean/FileBean;->fileSize:J

    goto :goto_1

    .line 228
    :cond_1
    invoke-static {v2, p1}, Lcom/swof/transport/ak;->a(Ljava/io/File;Lcom/swof/bean/FileBean;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    array-length v1, v0

    if-lez v1, :cond_3

    .line 191
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_1
    invoke-static {v2, p1}, Lcom/swof/transport/ak;->a(Ljava/io/File;Ljava/util/List;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 199
    :cond_3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 247
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {p1}, Lcom/swof/utils/t;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 252
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    move-object p1, v4

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 255
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
