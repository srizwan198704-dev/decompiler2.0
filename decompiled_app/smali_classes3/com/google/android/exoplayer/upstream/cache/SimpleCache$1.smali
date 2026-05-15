.class Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

.field final synthetic val$conditionVariable:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/SimpleCache;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->this$0:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->this$0:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->this$0:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

    invoke-static {v1}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->access$000(Lcom/google/android/exoplayer/upstream/cache/SimpleCache;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
