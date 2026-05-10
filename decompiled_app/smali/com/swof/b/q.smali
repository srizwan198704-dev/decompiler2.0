.class public final Lcom/swof/b/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ph:Lcom/swof/b/q;


# instance fields
.field private pi:Lcom/swof/b/j;

.field public pj:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/swof/b/q;->pi:Lcom/swof/b/j;

    .line 41
    new-instance v0, Lcom/swof/b/j;

    invoke-direct {v0}, Lcom/swof/b/j;-><init>()V

    iput-object v0, p0, Lcom/swof/b/q;->pi:Lcom/swof/b/j;

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RecordDbManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/swof/b/q;->pj:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/swof/b/q;-><init>()V

    return-void
.end method

.method private static a(Landroid/database/Cursor;Z)Lcom/swof/bean/RecordShowBean;
    .locals 3

    .line 723
    new-instance v0, Lcom/swof/bean/RecordShowBean;

    invoke-direct {v0}, Lcom/swof/bean/RecordShowBean;-><init>()V

    const-string v1, "id"

    .line 724
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->uX:I

    const-string v1, "name"

    .line 725
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordShowBean;->name:Ljava/lang/String;

    const-string v1, "name"

    .line 726
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordShowBean;->uP:Ljava/lang/String;

    const-string v1, "path"

    .line 727
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordShowBean;->filePath:Ljava/lang/String;

    const-string v1, "insert_time"

    .line 728
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/bean/RecordShowBean;->vz:J

    const-string v1, "trans_type"

    .line 729
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->mType:I

    const-string v1, "file_type"

    .line 730
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->uT:I

    const-string v1, "err"

    .line 731
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->errorCode:I

    const-string v1, "trans_state"

    .line 732
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/utils/f;->aU(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->vr:I

    const-string v1, "from_uid"

    .line 733
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordShowBean;->vs:Ljava/lang/String;

    const-string v1, "progress"

    .line 734
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/utils/f;->aT(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->vq:F

    const-string v1, "length"

    .line 735
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/bean/RecordShowBean;->fileSize:J

    .line 736
    iget-wide v1, v0, Lcom/swof/bean/RecordShowBean;->fileSize:J

    invoke-static {v1, v2}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordShowBean;->uQ:Ljava/lang/String;

    const-string v1, "w_h_ratio"

    .line 737
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/bean/RecordShowBean;->widthToHeightRatio:D

    const-string v1, "duration"

    .line 738
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/bean/RecordShowBean;->duration:J

    const-string v1, "file_count"

    .line 739
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->uJ:I

    const-string v1, "completed_count"

    .line 740
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->vB:I

    const-string v1, "completed_size"

    .line 741
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/bean/RecordShowBean;->completedSize:J

    const-string v1, "read_state"

    .line 742
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->vI:I

    if-eqz p1, :cond_0

    const-string p1, "folder_id"

    .line 744
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/swof/bean/RecordShowBean;->vK:I

    .line 747
    :cond_0
    iget p1, v0, Lcom/swof/bean/RecordShowBean;->uT:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 748
    iget-wide v1, v0, Lcom/swof/bean/RecordShowBean;->completedSize:J

    long-to-float p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    iget-wide v1, v0, Lcom/swof/bean/RecordShowBean;->fileSize:J

    long-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, v0, Lcom/swof/bean/RecordShowBean;->vq:F

    :cond_1
    const-string p1, "folder_type"

    .line 750
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, v0, Lcom/swof/bean/RecordShowBean;->folderType:I

    const-string p1, "v_folder"

    .line 751
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const-wide/16 v1, 0x1

    cmp-long p0, p0, v1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/swof/bean/RecordShowBean;->virtualFolder:Z

    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;I)Lcom/swof/bean/RecordShowBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 182
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "transfer_folder_files"

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " WHERE id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 205
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    .line 190
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x1

    .line 191
    invoke-static {p0, p1}, Lcom/swof/b/q;->a(Landroid/database/Cursor;Z)Lcom/swof/bean/RecordShowBean;

    move-result-object p1

    .line 192
    iget-object v1, p1, Lcom/swof/bean/RecordShowBean;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 193
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/swof/bean/RecordShowBean;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p1, Lcom/swof/bean/RecordShowBean;->uU:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 196
    iput-boolean v1, p1, Lcom/swof/bean/RecordShowBean;->uU:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz p0, :cond_4

    .line 205
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 201
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "record query db error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "db_error"

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryFilesByFolderId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_5

    .line 205
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "transfer"

    const-string v2, "id"

    .line 1126
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "id=?"

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    .line 1128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 1126
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 1139
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    .line 1132
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1133
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p1, v10

    if-eqz p0, :cond_2

    .line 1139
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :catch_0
    move-object p0, v1

    :catch_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0
.end method

.method public static cg()Lcom/swof/b/q;
    .locals 1

    .line 49
    sget-object v0, Lcom/swof/b/q;->ph:Lcom/swof/b/q;

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/swof/b/i;->pe:Lcom/swof/b/q;

    sput-object v0, Lcom/swof/b/q;->ph:Lcom/swof/b/q;

    .line 52
    :cond_0
    sget-object v0, Lcom/swof/b/q;->ph:Lcom/swof/b/q;

    return-object v0
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/swof/b/q;->pj:Landroid/os/Handler;

    new-instance v1, Lcom/swof/b/e;

    invoke-direct {v1, p0, p1}, Lcom/swof/b/e;-><init>(Lcom/swof/b/q;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation

    .line 532
    invoke-virtual {p0}, Lcom/swof/b/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 539
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "record"

    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " WHERE type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY time DESC"

    .line 543
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 601
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 548
    :cond_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_8

    .line 551
    new-instance v2, Lcom/swof/bean/RecordBean;

    invoke-direct {v2}, Lcom/swof/bean/RecordBean;-><init>()V

    const-string v3, "id"

    .line 552
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->uX:I

    const-string v3, "name"

    .line 553
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    const-string v3, "path"

    .line 554
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    const-string v3, "time"

    .line 555
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/swof/bean/RecordBean;->vz:J

    const-string v3, "type"

    .line 556
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->mType:I

    const-string v3, "fileType"

    .line 557
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->uT:I

    const-string v3, "err"

    .line 558
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->errorCode:I

    const-string v3, "ext_1"

    .line 559
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    const-string v3, "ext_2"

    .line 560
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/utils/f;->aU(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->vr:I

    const-string v3, "progress"

    .line 561
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/utils/f;->aT(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->vq:F

    const-string v3, "length"

    .line 562
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/swof/bean/RecordBean;->fileSize:J

    const-string v3, "w_to_h_ratio"

    .line 564
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/swof/bean/RecordBean;->widthToHeightRatio:D

    const-string v3, "duration"

    .line 565
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/swof/bean/RecordBean;->duration:J

    const-string v3, "file_count"

    .line 566
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->uJ:I

    const-string v3, "completed_count"

    .line 567
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->vB:I

    const-string v3, "completed_size"

    .line 568
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/swof/bean/RecordBean;->completedSize:J

    .line 569
    iget v3, v2, Lcom/swof/bean/RecordBean;->uT:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 570
    iget-wide v3, v2, Lcom/swof/bean/RecordBean;->completedSize:J

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget-wide v4, v2, Lcom/swof/bean/RecordBean;->fileSize:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/swof/bean/RecordBean;->vq:F

    :cond_3
    const-string v3, "folder_type"

    .line 572
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->folderType:I

    const-string v3, "v_folder"

    .line 573
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    const-string v3, "speed"

    .line 574
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/swof/bean/RecordBean;->f(J)V

    .line 575
    iget-object v3, v2, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 576
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    iget-boolean v4, v2, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    if-nez v4, :cond_5

    .line 579
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    iput-boolean v4, v2, Lcom/swof/bean/RecordBean;->uU:Z

    .line 583
    :cond_5
    iget-boolean v4, v2, Lcom/swof/bean/RecordBean;->uU:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v2, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    if-nez v4, :cond_7

    iget-wide v4, v2, Lcom/swof/bean/RecordBean;->fileSize:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    .line 584
    invoke-static {v3}, Lcom/swof/utils/t;->o(Ljava/io/File;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/swof/bean/RecordBean;->fileSize:J

    goto :goto_2

    .line 587
    :cond_6
    iput-boolean v4, v2, Lcom/swof/bean/RecordBean;->uU:Z

    .line 589
    :cond_7
    :goto_2
    iget-wide v3, v2, Lcom/swof/bean/RecordBean;->fileSize:J

    invoke-static {v3, v4}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/swof/bean/RecordBean;->uQ:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 601
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_3
    :try_start_2
    const-string v2, "db_error"

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryHistory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "record query db error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_a

    .line 601
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method public final E(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordShowBean;",
            ">;"
        }
    .end annotation

    .line 756
    invoke-virtual {p0}, Lcom/swof/b/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 763
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "transfer_folder_files"

    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " WHERE folder_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY insert_time ASC"

    .line 767
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 793
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 772
    :cond_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 774
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 775
    invoke-static {p1, v2}, Lcom/swof/b/q;->a(Landroid/database/Cursor;Z)Lcom/swof/bean/RecordShowBean;

    move-result-object v2

    .line 776
    iget-object v3, v2, Lcom/swof/bean/RecordShowBean;->filePath:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 777
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/swof/bean/RecordShowBean;->filePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    iput-boolean v3, v2, Lcom/swof/bean/RecordShowBean;->uU:Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 780
    iput-boolean v3, v2, Lcom/swof/bean/RecordShowBean;->uU:Z

    .line 782
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 793
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 789
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "record query db error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "db_error"

    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryFilesByFolderId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_6

    .line 793
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final F(I)Lcom/swof/bean/RecordBean;
    .locals 5

    .line 979
    invoke-virtual {p0}, Lcom/swof/b/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    .line 986
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    .line 987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "transfer"

    .line 988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE id = ?"

    .line 989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 1005
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 995
    :cond_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 996
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 997
    invoke-static {p1, v4}, Lcom/swof/b/q;->a(Landroid/database/Cursor;Z)Lcom/swof/bean/RecordShowBean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_3

    .line 1005
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 1002
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get file name error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    .line 1005
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final declared-synchronized a(Lcom/swof/bean/RecordBean;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_7

    .line 1070
    :try_start_0
    iget-object v0, p1, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1074
    :cond_0
    invoke-virtual {p0}, Lcom/swof/b/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1077
    monitor-exit p0

    return-void

    .line 1081
    :cond_1
    :try_start_1
    iget v1, p1, Lcom/swof/bean/RecordBean;->uX:I

    invoke-static {v0, v1}, Lcom/swof/b/q;->c(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result v1

    .line 1082
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "name"

    .line 1083
    iget-object v4, p1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "path"

    .line 1084
    iget-object v4, p1, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update_time"

    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "file_type"

    .line 1086
    iget v4, p1, Lcom/swof/bean/RecordBean;->uT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "trans_type"

    .line 1087
    iget v4, p1, Lcom/swof/bean/RecordBean;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "trans_state"

    .line 1088
    iget v4, p1, Lcom/swof/bean/RecordBean;->vr:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "length"

    .line 1089
    iget-wide v4, p1, Lcom/swof/bean/RecordBean;->fileSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "duration"

    .line 1090
    iget-wide v4, p1, Lcom/swof/bean/RecordBean;->duration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "progress"

    .line 1091
    iget v4, p1, Lcom/swof/bean/RecordBean;->vq:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "err"

    .line 1092
    iget v4, p1, Lcom/swof/bean/RecordBean;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "w_h_ratio"

    .line 2109
    iget-wide v4, p1, Lcom/swof/bean/FileBean;->widthToHeightRatio:D

    .line 1093
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "file_count"

    .line 1094
    iget v4, p1, Lcom/swof/bean/RecordBean;->uJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "completed_count"

    .line 1095
    iget v4, p1, Lcom/swof/bean/RecordBean;->vB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "completed_size"

    .line 1096
    iget-wide v4, p1, Lcom/swof/bean/RecordBean;->completedSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "folder_type"

    .line 1097
    iget v4, p1, Lcom/swof/bean/RecordBean;->folderType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "v_folder"

    .line 1098
    iget-boolean v4, p1, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "read_state"

    .line 1099
    iget v4, p1, Lcom/swof/bean/RecordBean;->vI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1101
    iget-object v3, p1, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    invoke-static {v3}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "from_uid"

    .line 1102
    iget-object v4, p1, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "transfer_folder_files"

    .line 1105
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "folder_id"

    .line 1106
    iget v4, p1, Lcom/swof/bean/RecordBean;->uZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "id=?"

    const/4 v3, 0x1

    .line 1110
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget p1, p1, Lcom/swof/bean/RecordBean;->uX:I

    .line 1111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 1110
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    const-string v1, "id"

    .line 1113
    iget v3, p1, Lcom/swof/bean/RecordBean;->uX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "insert_time"

    .line 1114
    iget-wide v3, p1, Lcom/swof/bean/RecordBean;->vz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    .line 1115
    invoke-virtual {v0, p2, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1120
    monitor-exit p0

    return-void

    .line 1121
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1069
    monitor-exit p0

    throw p1

    .line 1072
    :cond_7
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/swof/bean/f;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/swof/b/q;->pj:Landroid/os/Handler;

    new-instance v1, Lcom/swof/b/n;

    invoke-direct {v1, p0, p1}, Lcom/swof/b/n;-><init>(Lcom/swof/b/q;Lcom/swof/bean/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ao(Ljava/lang/String;)I
    .locals 6

    .line 608
    invoke-virtual {p0}, Lcom/swof/b/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 615
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM "

    .line 616
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "record"

    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE type = 0"

    .line 618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " AND path = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY time DESC"

    .line 620
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 636
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    .line 625
    :cond_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 626
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "id"

    .line 627
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 636
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return v1

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 633
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "record query db error "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    .line 636
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return v1

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final c(Lcom/swof/bean/RecordBean;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/swof/b/q;->pj:Landroid/os/Handler;

    new-instance v1, Lcom/swof/b/g;

    invoke-direct {v1, p0, p1}, Lcom/swof/b/g;-><init>(Lcom/swof/b/q;Lcom/swof/bean/RecordBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/swof/bean/RecordBean;)V
    .locals 4

    .line 1146
    iget-wide v0, p1, Lcom/swof/bean/RecordBean;->vz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/swof/bean/RecordBean;->vz:J

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/swof/b/q;->pj:Landroid/os/Handler;

    new-instance v1, Lcom/swof/b/k;

    invoke-direct {v1, p0, p1}, Lcom/swof/b/k;-><init>(Lcom/swof/b/q;Lcom/swof/bean/RecordBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/swof/bean/RecordBean;)V
    .locals 4

    .line 1162
    iget-wide v0, p1, Lcom/swof/bean/RecordBean;->vz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/swof/bean/RecordBean;->vz:J

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/swof/b/q;->pj:Landroid/os/Handler;

    new-instance v1, Lcom/swof/b/m;

    invoke-direct {v1, p0, p1}, Lcom/swof/b/m;-><init>(Lcom/swof/b/q;Lcom/swof/bean/RecordBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/swof/b/q;->pi:Lcom/swof/b/j;

    invoke-virtual {v0}, Lcom/swof/b/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
