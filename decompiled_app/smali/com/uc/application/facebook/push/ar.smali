.class final Lcom/uc/application/facebook/push/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/cg;


# instance fields
.field ezO:Lcom/uc/application/facebook/push/t;

.field private final ezP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ezQ:Ljava/lang/String;

.field ezR:Z

.field public volatile ezS:J

.field public volatile ezT:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/push/ar;->ezP:Ljava/util/List;

    return-void
.end method

.method public static m(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "fbicon"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 4344
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4348
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4349
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 4352
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    .line 4355
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method static si(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 314
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 320
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 322
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static sj(Ljava/lang/String;)Z
    .locals 2

    .line 329
    invoke-static {p0}, Lcom/uc/base/util/temp/s;->aB(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 330
    aget v1, p0, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    aget p0, p0, v1

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/o;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 130
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/o;->arL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/uc/application/facebook/push/ar;->ezO:Lcom/uc/application/facebook/push/t;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/uc/application/facebook/push/ar;->sj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/uc/application/facebook/push/ar;->ezO:Lcom/uc/application/facebook/push/t;

    .line 1106
    iget-object v3, p1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    .line 132
    invoke-interface {v2, v0, v3, v1}, Lcom/uc/application/facebook/push/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/uc/application/facebook/push/ar;->ezP:Ljava/util/List;

    monitor-enter v2

    .line 135
    :try_start_0
    iget-object v3, p0, Lcom/uc/application/facebook/push/ar;->ezP:Ljava/util/List;

    .line 2106
    iget-object p1, p1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    .line 135
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 p1, 0x0

    .line 140
    invoke-static {v0, p1}, Lcom/uc/application/facebook/push/ar;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    const-wide/32 v4, 0x200000

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    iget-wide v6, p0, Lcom/uc/application/facebook/push/ar;->ezT:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/uc/application/facebook/push/ar;->ezT:J

    .line 146
    iget-wide v6, p0, Lcom/uc/application/facebook/push/ar;->ezT:J

    cmp-long p1, v6, v4

    if-ltz p1, :cond_2

    .line 147
    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/ar;->eM(Landroid/content/Context;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-wide v6, p0, Lcom/uc/application/facebook/push/ar;->ezS:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/uc/application/facebook/push/ar;->ezS:J

    .line 154
    iget-wide v6, p0, Lcom/uc/application/facebook/push/ar;->ezS:J

    cmp-long p1, v6, v4

    if-ltz p1, :cond_2

    .line 155
    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/ar;->eL(Landroid/content/Context;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 159
    invoke-static {p1}, Lcom/uc/application/facebook/push/u;->ei(Z)V

    const-string p1, "47F752704A06806F23512C714CC818DD"

    .line 2234
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "7B7A1BE011D01E1965B2B73F7472FE51"

    .line 2235
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    .line 2236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 2237
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v8, 0x5265c00

    cmp-long p1, v4, v8

    if-ltz p1, :cond_4

    const-wide/16 v4, 0x400

    .line 2238
    div-long v4, v0, v4

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-lez p1, :cond_3

    const-string p1, "_dat"

    .line 2241
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2240
    invoke-static {p1, v0}, Lcom/uc/browser/x/e;->fO(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v8

    :cond_3
    const-string p1, "7B7A1BE011D01E1965B2B73F7472FE51"

    .line 2244
    invoke-static {p1, v6, v7}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_4
    const-string p1, "47F752704A06806F23512C714CC818DD"

    add-long/2addr v0, v2

    .line 2248
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/o;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/uc/application/facebook/push/ar;->ezP:Ljava/util/List;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/uc/application/facebook/push/ar;->ezP:Ljava/util/List;

    .line 3106
    iget-object p1, p1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    .line 168
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 170
    invoke-static {p1}, Lcom/uc/application/facebook/push/u;->ei(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method final dm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/uc/application/facebook/push/ar;->ezP:Ljava/util/List;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/uc/application/facebook/push/ar;->ezP:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance p2, Lcom/uc/browser/core/download/o;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/application/facebook/push/ar;->ezQ:Ljava/lang/String;

    invoke-direct {p2, p1, v2, v1, v3}, Lcom/uc/browser/core/download/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4102
    iput-object p0, p2, Lcom/uc/browser/core/download/o;->eRH:Lcom/uc/browser/core/download/cg;

    .line 186
    invoke-virtual {p2}, Lcom/uc/browser/core/download/o;->AN()V

    .line 187
    iget-object p2, p0, Lcom/uc/application/facebook/push/ar;->ezP:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final eL(Landroid/content/Context;)V
    .locals 1

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    new-instance p1, Lcom/uc/application/facebook/push/y;

    invoke-direct {p1, p0}, Lcom/uc/application/facebook/push/y;-><init>(Lcom/uc/application/facebook/push/ar;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method final eM(Landroid/content/Context;)V
    .locals 1

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 209
    new-instance v0, Lcom/uc/application/facebook/push/aq;

    invoke-direct {v0, p0, p1}, Lcom/uc/application/facebook/push/aq;-><init>(Lcom/uc/application/facebook/push/ar;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final sh(Ljava/lang/String;)J
    .locals 9

    .line 228
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 232
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 234
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    .line 240
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 242
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x200000

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    return-wide v1

    .line 251
    :cond_3
    new-instance p1, Lcom/uc/application/facebook/push/ak;

    invoke-direct {p1, p0}, Lcom/uc/application/facebook/push/ak;-><init>(Lcom/uc/application/facebook/push/ar;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 260
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 261
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    return-wide v1

    :cond_6
    :goto_2
    return-wide v1
.end method
