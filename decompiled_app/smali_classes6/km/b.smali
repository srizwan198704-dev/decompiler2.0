.class public Lkm/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lkm/b;


# instance fields
.field public final a:Lah/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lah/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lah/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lah/c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lah/c;->u:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lah/c;->w:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Lkm/b;->a:Lah/c;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lkm/b;
    .locals 2

    .line 1
    sget-object v0, Lkm/b;->b:Lkm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lkm/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lkm/b;->b:Lkm/b;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lkm/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lkm/b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lkm/b;->b:Lkm/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lkm/b;->b:Lkm/b;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
