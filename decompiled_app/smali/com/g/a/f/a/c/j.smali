.class final Lcom/g/a/f/a/c/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final dVH:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/g/a/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    invoke-static {v0}, Lcom/g/a/d/l;->kb(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/a/c/j;->dVH:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/g/a/h/b;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 2150
    :try_start_0
    iput-object v0, p1, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    .line 2151
    iput-object v0, p1, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    .line 165
    iget-object v0, p0, Lcom/g/a/f/a/c/j;->dVH:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/nio/ByteBuffer;)Lcom/g/a/h/b;
    .locals 3

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/a/c/j;->dVH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/h/b;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/g/a/h/b;

    invoke-direct {v0}, Lcom/g/a/h/b;-><init>()V

    :cond_0
    const/4 v1, 0x0

    .line 1155
    iput-object v1, v0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    .line 1156
    iget-object v1, v0, Lcom/g/a/h/b;->ebW:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 1157
    new-instance v1, Lcom/g/a/h/f;

    invoke-direct {v1}, Lcom/g/a/h/f;-><init>()V

    iput-object v1, v0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    .line 1158
    iput v2, v0, Lcom/g/a/h/b;->eco:I

    .line 1133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    .line 1134
    iget-object p1, v0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1135
    iget-object p1, v0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0

    throw p1
.end method
