.class public final Lcom/uc/module/iflow/business/debug/b/j;
.super Landroid/util/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static jez:Lcom/uc/module/iflow/business/debug/b/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 24
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized bCC()Lcom/uc/module/iflow/business/debug/b/j;
    .locals 2

    const-class v0, Lcom/uc/module/iflow/business/debug/b/j;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/j;->jez:Lcom/uc/module/iflow/business/debug/b/j;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/uc/module/iflow/business/debug/b/j;

    invoke-direct {v1}, Lcom/uc/module/iflow/business/debug/b/j;-><init>()V

    sput-object v1, Lcom/uc/module/iflow/business/debug/b/j;->jez:Lcom/uc/module/iflow/business/debug/b/j;

    .line 31
    :cond_0
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/j;->jez:Lcom/uc/module/iflow/business/debug/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 1036
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    div-int/lit16 p1, p1, 0x400

    return p1
.end method
