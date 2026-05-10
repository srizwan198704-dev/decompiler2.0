.class public final Lcom/uc/muse/g/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cVd:Lcom/uc/muse/i/b;

.field public cXI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/muse/i/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uc/muse/i/b;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/muse/g/d;->cXI:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    iput-object p1, p0, Lcom/uc/muse/g/d;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/uc/muse/g/d;->cVd:Lcom/uc/muse/i/b;

    return-void
.end method

.method public static a(Lcom/uc/muse/i/b/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 124
    iget-boolean v1, p0, Lcom/uc/muse/i/b/b;->cYM:Z

    if-eqz v1, :cond_1

    .line 2024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    .line 2084
    iget-wide v3, p0, Lcom/uc/muse/b/f;->cST:J

    cmp-long p0, v1, v3

    const/4 v1, 0x1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/g/d;->cXI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uc/muse/g/d;->cXI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/muse/i/b/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p1, Lcom/uc/muse/i/b/b;->cYM:Z

    .line 117
    iget-object v0, p1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    .line 1053
    iput-object p2, v0, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 118
    iget-object p1, p1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    .line 1088
    iput-wide p3, p1, Lcom/uc/muse/b/f;->cST:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method
