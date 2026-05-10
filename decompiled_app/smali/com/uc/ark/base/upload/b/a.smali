.class public final Lcom/uc/ark/base/upload/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/upload/b/e;
.implements Lcom/uc/ark/base/upload/b/p;


# instance fields
.field public buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

.field private buY:Lcom/uc/ark/base/upload/b/o;

.field public buZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public bva:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public bvb:Lcom/uc/ark/base/upload/db/a;

.field public bvc:J

.field public bvd:J

.field private bve:I

.field public bvf:I


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/upload/info/UploadTaskInfo;Lcom/uc/ark/base/upload/b/o;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 48
    iput-object p2, p0, Lcom/uc/ark/base/upload/b/a;->buY:Lcom/uc/ark/base/upload/b/o;

    .line 49
    invoke-static {}, Lcom/uc/ark/base/upload/db/a;->AC()Lcom/uc/ark/base/upload/db/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/base/upload/b/a;->bvb:Lcom/uc/ark/base/upload/db/a;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/upload/b/a;->buZ:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/upload/b/a;->bva:Ljava/util/List;

    return-void
.end method

.method private AJ()V
    .locals 2

    const-string v0, "UGC.UploadTaskGroup"

    const-string v1, "completeTask"

    .line 8044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/uc/ark/base/upload/b/n;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/upload/b/n;-><init>(Lcom/uc/ark/base/upload/b/a;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method private AM()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/a;->buY:Lcom/uc/ark/base/upload/b/o;

    invoke-interface {v0, p0}, Lcom/uc/ark/base/upload/b/o;->a(Lcom/uc/ark/base/upload/b/a;)V

    return-void
.end method

.method private ek(I)V
    .locals 4

    const/4 v0, 0x7

    .line 278
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_2

    .line 280
    aget v2, v0, v1

    .line 281
    iget v3, p0, Lcom/uc/ark/base/upload/b/a;->bve:I

    if-eq v2, v3, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 282
    :cond_1
    :goto_1
    iput v2, p0, Lcom/uc/ark/base/upload/b/a;->bve:I

    return-void

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x5
        0x3
        0x6
        0x8
        0x7
    .end array-data
.end method


# virtual methods
.method public final AH()V
    .locals 5

    const-string v0, "UGC.UploadTaskGroup"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkTaskGroupFinished finishedSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/base/upload/b/a;->bva:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", runningSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/base/upload/b/a;->buZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/a;->bva:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/a;->buZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, Lcom/uc/ark/base/upload/b/a;->bva:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/upload/b/b;

    .line 1173
    iget-boolean v4, v2, Lcom/uc/ark/base/upload/b/b;->bvi:Z

    if-nez v4, :cond_0

    .line 1189
    iget v0, v2, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    move v3, v0

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/a;->AJ()V

    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 1249
    iput v3, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    const/4 v0, 0x5

    .line 134
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/b/a;->ej(I)V

    :cond_3
    return-void
.end method

.method public final AI()V
    .locals 9

    const/4 v0, 0x2

    .line 2164
    iput v0, p0, Lcom/uc/ark/base/upload/b/a;->bve:I

    .line 2166
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/a;->bvb:Lcom/uc/ark/base/upload/db/a;

    .line 3055
    iget-object v1, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 3205
    iget-object v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 3304
    iget-object v2, v0, Lcom/uc/ark/base/upload/db/a;->buw:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3305
    iget-object v0, v0, Lcom/uc/ark/base/upload/db/a;->buw:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 3307
    :cond_0
    iget-object v0, v0, Lcom/uc/ark/base/upload/db/a;->buz:Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    sget-object v2, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->buH:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v2, v1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 3427
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v0

    .line 2168
    :goto_0
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 4253
    iget-object v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mText:Ljava/lang/String;

    .line 2168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2169
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "atomInfos can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const-wide/16 v1, 0x0

    .line 2172
    iput-wide v1, p0, Lcom/uc/ark/base/upload/b/a;->bvc:J

    const-string v1, "UGC.UploadTaskGroup"

    .line 2173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 5205
    iget-object v4, v4, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 2173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doStartTask"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    iget-object v1, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6091
    iput-wide v4, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vt:J

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2179
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 2180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/upload/info/b;

    .line 2181
    invoke-virtual {v4}, Lcom/uc/ark/base/upload/info/b;->isCompleted()Z

    move-result v5

    if-nez v5, :cond_4

    .line 6248
    invoke-virtual {v4}, Lcom/uc/ark/base/upload/info/b;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "UGC.UploadTaskGroup"

    .line 6252
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startUploadTaskRunnable, infoId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7033
    iget-object v6, v4, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 6252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", taskId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7041
    iget-object v6, v4, Lcom/uc/ark/base/upload/info/b;->bwC:Ljava/lang/String;

    .line 6252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7044
    invoke-static {v2, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6253
    new-instance v2, Lcom/uc/ark/base/upload/b/b;

    invoke-direct {v2, v4, p0}, Lcom/uc/ark/base/upload/b/b;-><init>(Lcom/uc/ark/base/upload/info/b;Lcom/uc/ark/base/upload/b/e;)V

    .line 6254
    iget-object v4, p0, Lcom/uc/ark/base/upload/b/a;->buZ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6255
    iget-object v4, p0, Lcom/uc/ark/base/upload/b/a;->buY:Lcom/uc/ark/base/upload/b/o;

    invoke-interface {v4, v2}, Lcom/uc/ark/base/upload/b/o;->c(Lcom/uc/ark/base/upload/b/b;)V

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 2185
    :cond_4
    iget-wide v5, p0, Lcom/uc/ark/base/upload/b/a;->bvc:J

    iget-wide v7, v4, Lcom/uc/ark/base/upload/info/b;->bwF:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/uc/ark/base/upload/b/a;->bvc:J

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    .line 2191
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/a;->AJ()V

    :cond_7
    return-void
.end method

.method public final AK()V
    .locals 1

    const/4 v0, 0x3

    .line 233
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/b/a;->ej(I)V

    return-void
.end method

.method public final AL()V
    .locals 1

    const/4 v0, 0x6

    .line 240
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/b/a;->ej(I)V

    return-void
.end method

.method public final T(J)V
    .locals 1

    .line 60
    new-instance v0, Lcom/uc/ark/base/upload/b/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/base/upload/b/k;-><init>(Lcom/uc/ark/base/upload/b/a;J)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final U(J)V
    .locals 1

    .line 141
    new-instance v0, Lcom/uc/ark/base/upload/b/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/base/upload/b/d;-><init>(Lcom/uc/ark/base/upload/b/a;J)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/base/upload/b/b;)V
    .locals 1

    .line 85
    new-instance v0, Lcom/uc/ark/base/upload/b/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/upload/b/f;-><init>(Lcom/uc/ark/base/upload/b/a;Lcom/uc/ark/base/upload/b/b;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/base/upload/b/b;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/uc/ark/base/upload/b/h;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/upload/b/h;-><init>(Lcom/uc/ark/base/upload/b/a;Lcom/uc/ark/base/upload/b/b;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final ej(I)V
    .locals 7

    const-string v0, "UGC.UploadTaskGroup"

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 8205
    iget-object v2, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " try to handle stop action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget v0, p0, Lcom/uc/ark/base/upload/b/a;->bve:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/a;->buZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/upload/b/b;

    const/4 v3, 0x0

    .line 9181
    iput-boolean v3, v2, Lcom/uc/ark/base/upload/b/b;->bvj:Z

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/ark/base/upload/b/a;->ek(I)V

    .line 9289
    iget p1, p0, Lcom/uc/ark/base/upload/b/a;->bve:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "UGC.UploadTaskGroup"

    .line 9322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 16205
    iget-object v2, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 9322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " publish failed!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9323
    iget-object p1, p0, Lcom/uc/ark/base/upload/b/a;->bvb:Lcom/uc/ark/base/upload/db/a;

    iget-object v0, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    iget-object v2, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 17245
    iget v2, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 17439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18095
    iget-wide v5, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vt:J

    sub-long/2addr v3, v5

    const/16 v5, 0x8

    .line 18217
    iput v5, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    .line 18249
    iput v2, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 17442
    iget-object v2, p1, Lcom/uc/ark/base/upload/db/a;->buu:Lcom/uc/ark/base/upload/b;

    invoke-virtual {v2, v0}, Lcom/uc/ark/base/upload/b;->c(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    .line 17443
    new-instance v2, Lcom/uc/ark/base/upload/db/j;

    invoke-direct {v2, p1, v0}, Lcom/uc/ark/base/upload/db/j;-><init>(Lcom/uc/ark/base/upload/db/a;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    invoke-virtual {p1, v2}, Lcom/uc/ark/base/upload/db/a;->i(Ljava/lang/Runnable;)V

    .line 17451
    invoke-static {v0, v3, v4, v1}, Lcom/uc/ark/base/upload/UploadTaskTools;->statUploadTaskFailed(Lcom/uc/ark/base/upload/info/UploadTaskInfo;JI)V

    .line 9324
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/a;->AM()V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "UGC.UploadTaskGroup"

    .line 9316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 15205
    iget-object v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 9316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " publish succeed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9317
    iget-object p1, p0, Lcom/uc/ark/base/upload/b/a;->bvb:Lcom/uc/ark/base/upload/db/a;

    iget-object v0, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/upload/db/a;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    .line 9318
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/a;->AM()V

    return-void

    :pswitch_2
    const-string p1, "UGC.UploadTaskGroup"

    .line 9300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 11205
    iget-object v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 9300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " upload task deleted!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9301
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/a;->AM()V

    return-void

    :pswitch_3
    const-string p1, "UGC.UploadTaskGroup"

    .line 9305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 12205
    iget-object v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 9305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " upload failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9306
    iget-object p1, p0, Lcom/uc/ark/base/upload/b/a;->bvb:Lcom/uc/ark/base/upload/db/a;

    iget-object v0, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 13245
    iget v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 9306
    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/upload/db/a;->b(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    .line 9307
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/a;->AM()V

    return-void

    :pswitch_4
    const-string p1, "UGC.UploadTaskGroup"

    .line 9291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 10205
    iget-object v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 9291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " upload completed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9292
    iget-object p1, p0, Lcom/uc/ark/base/upload/b/a;->bvb:Lcom/uc/ark/base/upload/db/a;

    iget-object v0, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/upload/db/a;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    .line 9294
    iget-object p1, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {p1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bb()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9295
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/a;->AM()V

    return-void

    :pswitch_5
    const-string p1, "UGC.UploadTaskGroup"

    .line 9311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 14205
    iget-object v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 9311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " upload stopped!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9312
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/a;->AM()V

    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 3

    const-string v0, "UGC.UploadTaskGroup"

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPublishSuccessed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19205
    iget-object v2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", respData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19273
    iget-object p1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwI:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 342
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/upload/b/a;->ej(I)V

    return-void
.end method

.method public final k(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 3

    const-string v0, "UGC.UploadTaskGroup"

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPublishFailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20205
    iget-object v2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20245
    iget v2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21107
    iget-object p1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwJ:Ljava/lang/String;

    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 348
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/upload/b/a;->ej(I)V

    return-void
.end method
