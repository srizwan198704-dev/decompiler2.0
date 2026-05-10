.class public final Lcom/uc/browser/bgprocess/bussiness/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/a;


# instance fields
.field public eCr:Ljava/lang/String;

.field public eCs:I

.field public eCt:J

.field public eCu:I

.field public eCv:J

.field private hbU:Lcom/uc/browser/bgprocess/bussiness/a/f;

.field private hbV:Lcom/uc/browser/multiprocess/bgwork/collapsed/a;

.field private final hbW:J

.field private hbX:Ljava/lang/Runnable;

.field hbY:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/multiprocess/bgwork/collapsed/a;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCs:I

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCt:J

    .line 38
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCu:I

    .line 39
    iput-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCv:J

    const-wide/16 v1, 0x2710

    .line 102
    iput-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbW:J

    .line 110
    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/a/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/a/g;-><init>(Lcom/uc/browser/bgprocess/bussiness/a/c;)V

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbX:Ljava/lang/Runnable;

    .line 180
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbY:I

    .line 44
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->mContext:Landroid/content/Context;

    .line 45
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/a/f;

    invoke-direct {p1}, Lcom/uc/browser/bgprocess/bussiness/a/f;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbU:Lcom/uc/browser/bgprocess/bussiness/a/f;

    .line 46
    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbV:Lcom/uc/browser/multiprocess/bgwork/collapsed/a;

    return-void
.end method

.method public static a(JS)V
    .locals 3

    .line 167
    new-instance v0, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v1, 0x0

    .line 168
    iput v1, v0, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v1, 0x1

    .line 169
    iput v1, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    const-wide/32 v1, 0x36ee80

    .line 170
    iput-wide v1, v0, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    .line 171
    iput-short p2, v0, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 172
    iput-wide p0, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 173
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    sget-object p1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class p2, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method

.method private static c(S)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    invoke-virtual {v0, v1, v2, p0}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V

    return-void
.end method

.method public static stop()V
    .locals 1

    const/16 v0, 0x192

    .line 69
    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/a/c;->c(S)V

    const/16 v0, 0x191

    .line 70
    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/a/c;->c(S)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/k/m;)V
    .locals 12

    .line 145
    iget-object v0, p1, Lcom/uc/base/k/m;->inI:Lcom/uc/base/k/f;

    iget-object v0, v0, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/bgprocess/bussiness/a/d;

    if-eqz v0, :cond_4

    .line 147
    iget v0, p1, Lcom/uc/base/k/m;->result:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    return-void

    .line 150
    :cond_0
    iget v0, p1, Lcom/uc/base/k/m;->result:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 151
    iget-object v0, p1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    instance-of v0, v0, Lcom/uc/base/k/j;

    if-eqz v0, :cond_4

    .line 153
    iget-object p1, p1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    const-string v0, "data"

    .line 154
    invoke-virtual {p1, v0}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 155
    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbU:Lcom/uc/browser/bgprocess/bussiness/a/f;

    check-cast p1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCu:I

    .line 2047
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2052
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2053
    instance-of v6, v5, Lcom/uc/base/k/j;

    if-eqz v6, :cond_1

    .line 2054
    check-cast v5, Lcom/uc/base/k/j;

    const-string v6, "title"

    const-string v7, ""

    .line 2055
    invoke-virtual {v5, v6, v7}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "url1"

    const-string v8, ""

    .line 2056
    invoke-virtual {v5, v7, v8}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 2057
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2058
    new-instance v8, Lcom/uc/browser/bgprocess/bussiness/a/a;

    invoke-direct {v8}, Lcom/uc/browser/bgprocess/bussiness/a/a;-><init>()V

    const-string v9, "_id"

    const-string v10, ""

    .line 2059
    invoke-virtual {v5, v9, v10}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3077
    iput-object v9, v8, Lcom/uc/browser/bgprocess/bussiness/a/a;->id:Ljava/lang/String;

    .line 4053
    iput-object v6, v8, Lcom/uc/browser/bgprocess/bussiness/a/a;->title:Ljava/lang/String;

    .line 4061
    iput-object v7, v8, Lcom/uc/browser/bgprocess/bussiness/a/a;->url:Ljava/lang/String;

    const-string v9, "icon_url"

    const-string v10, ""

    .line 2062
    invoke-virtual {v5, v9, v10}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4069
    iput-object v9, v8, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbP:Ljava/lang/String;

    const-string v9, "_created_at"

    const-string v10, ""

    .line 2063
    invoke-virtual {v5, v9, v10}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4085
    iput-object v9, v8, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbQ:Ljava/lang/String;

    const-string v9, "_updated_at"

    const-string v10, ""

    .line 2064
    invoke-virtual {v5, v9, v10}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4101
    iput-object v9, v8, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbR:Ljava/lang/String;

    const-string v9, "_pos"

    const-wide/16 v10, 0x0

    .line 2065
    invoke-virtual {v5, v9, v10, v11}, Lcom/uc/base/k/j;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 5093
    iput-wide v9, v8, Lcom/uc/browser/bgprocess/bussiness/a/a;->pos:J

    .line 2066
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 2068
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "add HotWordDataItem,"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": title="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v2, :cond_2

    goto/16 :goto_0

    .line 2075
    :cond_2
    iget-object p1, v0, Lcom/uc/browser/bgprocess/bussiness/a/f;->hcc:Lcom/uc/browser/bgprocess/bussiness/a/e;

    .line 6049
    iget-object v2, p1, Lcom/uc/browser/bgprocess/bussiness/a/e;->pW:Ljava/lang/Object;

    monitor-enter v2

    .line 6050
    :try_start_0
    iput-object v3, p1, Lcom/uc/browser/bgprocess/bussiness/a/e;->aBt:Ljava/util/ArrayList;

    .line 6051
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6084
    iget-object p1, v0, Lcom/uc/browser/bgprocess/bussiness/a/f;->azZ:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 6085
    iget-object p1, v0, Lcom/uc/browser/bgprocess/bussiness/a/f;->azZ:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6051
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 159
    :cond_3
    :goto_1
    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbY:I

    .line 160
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/a/c;->sS()V

    :cond_4
    return-void
.end method

.method public final bca()V
    .locals 10

    .line 81
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCs:I

    const/16 v1, 0x192

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCr:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCv:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->mContext:Landroid/content/Context;

    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v3, "2F82FF0C48C97FAC39E7B745833C7AE5"

    const-wide/16 v6, -0x1

    invoke-static {v0, v2, v3, v6, v7}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, " Check Request HotWordData, last= "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", now="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",REQUEST_INTERVAL="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCv:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v6, v2

    if-ltz v0, :cond_2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    sub-long/2addr v6, v2

    .line 94
    iget-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCv:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " Set GetHotWordData Alarm, after(ms) : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCv:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCv:J

    add-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Lcom/uc/browser/bgprocess/bussiness/a/c;->a(JS)V

    return-void

    .line 1105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1106
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbX:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 82
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/a/c;->c(S)V

    return-void
.end method

.method public final sS()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbU:Lcom/uc/browser/bgprocess/bussiness/a/f;

    .line 7080
    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/a/f;->hcc:Lcom/uc/browser/bgprocess/bussiness/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/a/e;->bcb()Ljava/util/ArrayList;

    move-result-object v0

    .line 7182
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCs:I

    const/16 v2, 0x191

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 7183
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbV:Lcom/uc/browser/multiprocess/bgwork/collapsed/a;

    if-eqz v0, :cond_0

    .line 7184
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbV:Lcom/uc/browser/multiprocess/bgwork/collapsed/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/a;->a(Lcom/uc/browser/bgprocess/bussiness/a/a;)V

    .line 7186
    :cond_0
    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/a/c;->c(S)V

    return-void

    :cond_1
    if-eqz v0, :cond_6

    .line 7189
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7193
    :cond_2
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbY:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/bussiness/a/a;

    .line 7194
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " showNotify get HotWordData, data.title= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8057
    iget-object v5, v1, Lcom/uc/browser/bgprocess/bussiness/a/a;->title:Ljava/lang/String;

    .line 7194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7195
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbV:Lcom/uc/browser/multiprocess/bgwork/collapsed/a;

    if-eqz v4, :cond_3

    .line 7196
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbV:Lcom/uc/browser/multiprocess/bgwork/collapsed/a;

    invoke-interface {v4, v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/a;->a(Lcom/uc/browser/bgprocess/bussiness/a/a;)V

    .line 7198
    :cond_3
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbY:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbY:I

    .line 7199
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbY:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    const/4 v0, 0x0

    .line 7200
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->hbY:I

    .line 7202
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showNotify RefreshHotWordData after(ms) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCt:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7203
    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCt:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    .line 7204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCt:J

    add-long/2addr v0, v3

    invoke-static {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/a/c;->a(JS)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 58
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/a/c;->bca()V

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/a/c;->stop()V

    return-void
.end method
