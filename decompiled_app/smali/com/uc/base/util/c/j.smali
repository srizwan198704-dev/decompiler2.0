.class public final Lcom/uc/base/util/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field private static final bMf:Ljava/lang/Object;


# instance fields
.field public VI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final bMc:Ljava/io/File;

.field final bMd:Ljava/io/File;

.field public final bMg:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field cyT:Z

.field public fpj:Landroid/os/Handler;

.field public igO:I

.field igP:J

.field igQ:J

.field public igR:Z

.field public final igS:Ljava/lang/Object;

.field public volatile igT:I

.field public volatile igU:I

.field final mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/base/util/c/j;->bMf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/uc/base/util/c/j;->igO:I

    .line 76
    iput-boolean v0, p0, Lcom/uc/base/util/c/j;->cyT:Z

    .line 81
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/uc/base/util/c/j;->igS:Ljava/lang/Object;

    .line 83
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/base/util/c/j;->bMg:Ljava/util/WeakHashMap;

    .line 86
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/uc/base/util/c/j;->fpj:Landroid/os/Handler;

    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lcom/uc/base/util/c/j;->igT:I

    const/16 v1, 0xa

    .line 89
    iput v1, p0, Lcom/uc/base/util/c/j;->igU:I

    .line 92
    invoke-static {}, Lcom/uc/base/util/c/m;->bsl()Z

    .line 93
    iput-object p1, p0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    .line 1169
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    iput-object v1, p0, Lcom/uc/base/util/c/j;->bMd:Ljava/io/File;

    .line 95
    iput p2, p0, Lcom/uc/base/util/c/j;->mMode:I

    .line 96
    iput-boolean v0, p0, Lcom/uc/base/util/c/j;->cyT:Z

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    .line 99
    invoke-virtual {p0}, Lcom/uc/base/util/c/j;->bsj()V

    return-void
.end method

.method static B(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 4

    const/4 v0, 0x0

    .line 594
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 596
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 597
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create directory for SharedPreferences file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0

    .line 602
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/uc/base/util/c/l;->S_IRWXU:I

    sget v3, Lcom/uc/base/util/c/l;->S_IRWXG:I

    or-int/2addr v2, v3

    sget v3, Lcom/uc/base/util/c/l;->S_IXOTH:I

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/uc/base/util/c/l;->bp(Ljava/lang/String;I)I

    .line 605
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 607
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create SharedPreferences file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private PN()V
    .locals 2

    .line 230
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/uc/base/util/c/j;->cyT:Z

    if-nez v0, :cond_1

    .line 1243
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    .line 1244
    iget v1, p0, Lcom/uc/base/util/c/j;->igU:I

    if-ge v0, v1, :cond_0

    .line 1245
    iput v0, p0, Lcom/uc/base/util/c/j;->igU:I

    .line 1246
    iget v0, p0, Lcom/uc/base/util/c/j;->igT:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1247
    iget v0, p0, Lcom/uc/base/util/c/j;->igT:I

    iget v1, p0, Lcom/uc/base/util/c/j;->igU:I

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 233
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/util/c/a;Ljava/lang/Runnable;)V
    .locals 2

    .line 544
    new-instance v0, Lcom/uc/base/util/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/base/util/c/b;-><init>(Lcom/uc/base/util/c/j;Lcom/uc/base/util/c/a;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 566
    monitor-enter p0

    .line 567
    :try_start_0
    iget p2, p0, Lcom/uc/base/util/c/j;->igO:I

    if-gtz p2, :cond_1

    const/4 p1, 0x1

    .line 568
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 571
    monitor-enter p0

    .line 572
    :try_start_1
    iget p1, p0, Lcom/uc/base/util/c/j;->igO:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/uc/base/util/c/j;->igO:I

    .line 573
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 573
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 568
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 580
    :cond_2
    monitor-enter p0

    .line 581
    :try_start_4
    iget p1, p0, Lcom/uc/base/util/c/j;->igO:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/uc/base/util/c/j;->igO:I

    .line 582
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 584
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    .line 585
    invoke-static {v0}, Lcom/uc/base/util/c/e;->J(Ljava/lang/Runnable;)V

    return-void

    .line 587
    :cond_3
    invoke-static {}, Lcom/uc/base/util/c/e;->bsh()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 582
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final bsj()V
    .locals 1

    .line 103
    monitor-enter p0

    const/4 v0, 0x0

    .line 104
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/base/util/c/j;->cyT:Z

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    new-instance v0, Lcom/uc/base/util/c/g;

    invoke-direct {v0, p0}, Lcom/uc/base/util/c/g;-><init>(Lcom/uc/base/util/c/j;)V

    invoke-static {v0}, Lcom/uc/base/util/c/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bsk()Z
    .locals 9

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget v0, p0, Lcom/uc/base/util/c/j;->igO:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 189
    monitor-exit p0

    return v1

    .line 191
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    iget-object v0, p0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 198
    iget-object v0, p0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 206
    monitor-enter p0

    .line 207
    :try_start_1
    iget-wide v7, p0, Lcom/uc/base/util/c/j;->igP:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/uc/base/util/c/j;->igQ:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 208
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 191
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    invoke-direct {p0}, Lcom/uc/base/util/c/j;->PN()V

    .line 308
    iget-object v0, p0, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 309
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    invoke-direct {p0}, Lcom/uc/base/util/c/j;->PN()V

    .line 322
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    new-instance v0, Lcom/uc/base/util/c/f;

    invoke-direct {v0, p0}, Lcom/uc/base/util/c/f;-><init>(Lcom/uc/base/util/c/j;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 322
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    invoke-direct {p0}, Lcom/uc/base/util/c/j;->PN()V

    .line 256
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    invoke-direct {p0}, Lcom/uc/base/util/c/j;->PN()V

    .line 300
    iget-object v0, p0, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 302
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    invoke-direct {p0}, Lcom/uc/base/util/c/j;->PN()V

    .line 293
    iget-object v0, p0, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 295
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    invoke-direct {p0}, Lcom/uc/base/util/c/j;->PN()V

    .line 279
    iget-object v0, p0, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 281
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    invoke-direct {p0}, Lcom/uc/base/util/c/j;->PN()V

    .line 286
    iget-object v0, p0, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    .line 288
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    invoke-direct {p0}, Lcom/uc/base/util/c/j;->PN()V

    .line 263
    iget-object v0, p0, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 264
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 265
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    invoke-direct {p0}, Lcom/uc/base/util/c/j;->PN()V

    .line 271
    iget-object v0, p0, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 272
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/c/j;->bMg:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/uc/base/util/c/j;->bMf:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/c/j;->bMg:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
