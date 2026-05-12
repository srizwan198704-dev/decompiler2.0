.class Lru/a/t$a;
.super Ljava/lang/Object;
.source "ZipEncodingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation


# instance fields
.field private final a:[C

.field private b:Lru/a/i;


# direct methods
.method constructor <init>([C)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lru/a/t$a;->a:[C

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lru/a/i;
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/a/t$a;->b:Lru/a/i;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lru/a/i;

    iget-object v1, p0, Lru/a/t$a;->a:[C

    invoke-direct {v0, v1}, Lru/a/i;-><init>([C)V

    iput-object v0, p0, Lru/a/t$a;->b:Lru/a/i;

    .line 63
    :cond_0
    iget-object v0, p0, Lru/a/t$a;->b:Lru/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
