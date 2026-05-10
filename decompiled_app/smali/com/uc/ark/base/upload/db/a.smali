.class public Lcom/uc/ark/base/upload/db/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static but:Lcom/uc/ark/base/upload/db/a;


# instance fields
.field private buA:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/uc/ark/base/upload/info/b;",
            ">;"
        }
    .end annotation
.end field

.field public buu:Lcom/uc/ark/base/upload/b;

.field public buv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public buw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/info/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private bux:Lcom/uc/ark/base/upload/d/c;

.field public buy:Lcom/uc/ark/base/upload/db/UploadInfoDao;

.field public buz:Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lcom/uc/ark/base/upload/db/g;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/upload/db/g;-><init>(Lcom/uc/ark/base/upload/db/a;)V

    iput-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buA:Ljava/util/Comparator;

    .line 41
    new-instance v0, Lcom/uc/ark/base/upload/d/c;

    invoke-direct {v0}, Lcom/uc/ark/base/upload/d/c;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/upload/db/a;->bux:Lcom/uc/ark/base/upload/d/c;

    .line 42
    invoke-static {}, Lcom/uc/ark/base/upload/db/i;->AF()Lcom/uc/ark/base/upload/db/i;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lcom/uc/ark/base/upload/db/i;->AG()Lcom/uc/ark/base/upload/db/d;

    move-result-object v0

    .line 1032
    iget-object v0, v0, Lcom/uc/ark/base/upload/db/d;->buy:Lcom/uc/ark/base/upload/db/UploadInfoDao;

    .line 42
    iput-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buy:Lcom/uc/ark/base/upload/db/UploadInfoDao;

    .line 43
    invoke-static {}, Lcom/uc/ark/base/upload/db/i;->AF()Lcom/uc/ark/base/upload/db/i;

    move-result-object v0

    .line 2031
    invoke-virtual {v0}, Lcom/uc/ark/base/upload/db/i;->AG()Lcom/uc/ark/base/upload/db/d;

    move-result-object v0

    .line 2036
    iget-object v0, v0, Lcom/uc/ark/base/upload/db/d;->buz:Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;

    .line 43
    iput-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buz:Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;

    .line 44
    invoke-static {}, Lcom/uc/ark/base/upload/b;->AB()Lcom/uc/ark/base/upload/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buu:Lcom/uc/ark/base/upload/b;

    .line 2071
    new-instance v0, Lcom/uc/ark/base/upload/db/l;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/upload/db/l;-><init>(Lcom/uc/ark/base/upload/db/a;)V

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/db/a;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static AC()Lcom/uc/ark/base/upload/db/a;
    .locals 2

    .line 49
    sget-object v0, Lcom/uc/ark/base/upload/db/a;->but:Lcom/uc/ark/base/upload/db/a;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/uc/ark/base/upload/db/a;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/upload/db/a;->but:Lcom/uc/ark/base/upload/db/a;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/uc/ark/base/upload/db/a;

    invoke-direct {v1}, Lcom/uc/ark/base/upload/db/a;-><init>()V

    sput-object v1, Lcom/uc/ark/base/upload/db/a;->but:Lcom/uc/ark/base/upload/db/a;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/base/upload/db/a;->but:Lcom/uc/ark/base/upload/db/a;

    return-object v0
.end method


# virtual methods
.method public final AD()V
    .locals 6

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/uc/ark/base/upload/db/a;->buz:Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;

    invoke-virtual {v1}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/upload/info/b;

    if-eqz v3, :cond_1

    .line 3041
    iget-object v4, v3, Lcom/uc/ark/base/upload/info/b;->bwC:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4041
    iget-object v5, v3, Lcom/uc/ark/base/upload/info/b;->bwC:Ljava/lang/String;

    .line 141
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "UGC.UploadInfoDBManager"

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initUploadAtomInfoList succeed, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iput-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buw:Ljava/util/Map;

    return-void
.end method

.method public final AE()V
    .locals 8

    .line 156
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v5, p0, Lcom/uc/ark/base/upload/db/a;->buw:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 164
    iget-object v5, p0, Lcom/uc/ark/base/upload/db/a;->buA:Ljava/util/Comparator;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 166
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/base/upload/info/b;

    if-eqz v6, :cond_1

    .line 4049
    iget-object v7, v6, Lcom/uc/ark/base/upload/info/b;->IY:Ljava/lang/String;

    .line 168
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4057
    iget v7, v6, Lcom/uc/ark/base/upload/info/b;->mType:I

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v6}, Lcom/uc/ark/base/upload/info/b;->isCompleted()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5049
    iget-object v7, v6, Lcom/uc/ark/base/upload/info/b;->IY:Ljava/lang/String;

    .line 5073
    iget-object v6, v6, Lcom/uc/ark/base/upload/info/b;->mData:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v7, v6}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->az(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5079
    :cond_2
    iput-object v3, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    .line 5087
    iput-object v4, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwM:Ljava/util/List;

    .line 181
    invoke-virtual {v1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bc()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Be()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    const/4 v2, 0x5

    .line 5217
    iput v2, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    const/16 v2, 0xd

    .line 5249
    iput v2, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;FF)V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buu:Lcom/uc/ark/base/upload/b;

    .line 15093
    new-instance v1, Lcom/uc/ark/base/upload/y;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/uc/ark/base/upload/y;-><init>(Lcom/uc/ark/base/upload/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;FF)V

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V
    .locals 4

    .line 9213
    iget v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    if-ne v0, p2, :cond_0

    return-void

    .line 9217
    :cond_0
    iput p2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    const/4 p2, -0x1

    .line 9249
    iput p2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 324
    invoke-virtual {p1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Be()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bd()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 11213
    :cond_1
    iget p2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 12103
    iget-wide v1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bvc:J

    .line 345
    invoke-virtual {p1, v1, v2}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->V(J)F

    move-result p2

    .line 13103
    iget-wide v1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bvc:J

    .line 345
    invoke-virtual {p1, v1, v2}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->V(J)F

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/uc/ark/base/upload/db/a;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;FF)V

    .line 348
    :cond_3
    iget-object p2, p0, Lcom/uc/ark/base/upload/db/a;->buu:Lcom/uc/ark/base/upload/b;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/upload/b;->c(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    const/4 p2, 0x5

    if-eq v0, p2, :cond_4

    const/16 p2, 0x8

    if-ne v0, p2, :cond_5

    .line 351
    :cond_4
    new-instance p2, Lcom/uc/ark/base/upload/db/c;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/base/upload/db/c;-><init>(Lcom/uc/ark/base/upload/db/a;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    invoke-virtual {p0, p2}, Lcom/uc/ark/base/upload/db/a;->i(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 325
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10095
    iget-wide v2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vt:J

    sub-long/2addr v0, v2

    .line 326
    iget-object p2, p0, Lcom/uc/ark/base/upload/db/a;->buy:Lcom/uc/ark/base/upload/db/UploadInfoDao;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 327
    iget-object p2, p0, Lcom/uc/ark/base/upload/db/a;->buu:Lcom/uc/ark/base/upload/b;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/upload/b;->c(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    .line 334
    invoke-virtual {p1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bb()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bd()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 336
    invoke-static {p1, v0, v1}, Lcom/uc/ark/base/upload/UploadTaskTools;->statUploadTaskSucessed(Lcom/uc/ark/base/upload/info/UploadTaskInfo;J)V

    return-void

    .line 337
    :cond_7
    invoke-virtual {p1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bb()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Be()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 339
    invoke-static {p1, v0, v1}, Lcom/uc/ark/base/upload/UploadTaskTools;->statUploadTaskSucessed(Lcom/uc/ark/base/upload/info/UploadTaskInfo;J)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/uc/ark/base/upload/info/b;)V
    .locals 1

    .line 459
    new-instance v0, Lcom/uc/ark/base/upload/db/m;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/upload/db/m;-><init>(Lcom/uc/ark/base/upload/db/a;Lcom/uc/ark/base/upload/info/b;)V

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/db/a;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V
    .locals 4

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14095
    iget-wide v2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vt:J

    sub-long/2addr v0, v2

    const/4 v2, 0x5

    .line 14217
    iput v2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    .line 14249
    iput p2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 421
    iget-object p2, p0, Lcom/uc/ark/base/upload/db/a;->buu:Lcom/uc/ark/base/upload/b;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/upload/b;->c(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    .line 422
    new-instance p2, Lcom/uc/ark/base/upload/db/f;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/base/upload/db/f;-><init>(Lcom/uc/ark/base/upload/db/a;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    invoke-virtual {p0, p2}, Lcom/uc/ark/base/upload/db/a;->i(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    .line 430
    invoke-static {p1, v0, v1, p2}, Lcom/uc/ark/base/upload/UploadTaskTools;->statUploadTaskFailed(Lcom/uc/ark/base/upload/info/UploadTaskInfo;JI)V

    return-void
.end method

.method public final d(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 8

    .line 6075
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    .line 6083
    iget-object v1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwM:Ljava/util/List;

    .line 255
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 257
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 258
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 260
    invoke-static {v4}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6205
    iget-object v5, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 261
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7113
    new-instance v7, Lcom/uc/ark/base/upload/info/b;

    invoke-direct {v7}, Lcom/uc/ark/base/upload/info/b;-><init>()V

    .line 7114
    iput-object v5, v7, Lcom/uc/ark/base/upload/info/b;->bwC:Ljava/lang/String;

    .line 7115
    iput-object v4, v7, Lcom/uc/ark/base/upload/info/b;->IY:Ljava/lang/String;

    .line 7116
    iput v6, v7, Lcom/uc/ark/base/upload/info/b;->mType:I

    .line 7117
    iput v3, v7, Lcom/uc/ark/base/upload/info/b;->mIndex:I

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7205
    iget-object v5, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8037
    iput-object v4, v7, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 263
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buz:Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 267
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buw:Ljava/util/Map;

    .line 8205
    iget-object p1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 267
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buy:Lcom/uc/ark/base/upload/db/UploadInfoDao;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->deleteInTx([Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buv:Ljava/util/Map;

    .line 15205
    iget-object v1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 483
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15494
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buz:Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;

    iget-object v1, p0, Lcom/uc/ark/base/upload/db/a;->buw:Ljava/util/Map;

    .line 16205
    iget-object v2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 15494
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 15495
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buw:Ljava/util/Map;

    .line 17205
    iget-object v1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 15495
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buu:Lcom/uc/ark/base/upload/b;

    .line 18060
    new-instance v1, Lcom/uc/ark/base/upload/k;

    invoke-direct {v1, v0, p1}, Lcom/uc/ark/base/upload/k;-><init>(Lcom/uc/ark/base/upload/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final gJ(Ljava/lang/String;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;
    .locals 2

    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buv:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    return-object p1

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->buy:Lcom/uc/ark/base/upload/db/UploadInfoDao;

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    sget-object v1, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->buH:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v1, p1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    .line 8479
    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/n;->Hk()Ljava/lang/Object;

    move-result-object p1

    .line 295
    check-cast p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    return-object p1
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/a;->bux:Lcom/uc/ark/base/upload/d/c;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/upload/d/c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
