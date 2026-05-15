.class public Lorg/msgpack/core/buffer/SequenceMessageBufferInput;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private input:Lorg/msgpack/core/buffer/MessageBufferInput;

.field private sequence:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "+",
            "Lorg/msgpack/core/buffer/MessageBufferInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "+",
            "Lorg/msgpack/core/buffer/MessageBufferInput;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input sequence is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Enumeration;

    iput-object p1, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->sequence:Ljava/util/Enumeration;

    :try_start_0
    invoke-direct {p0}, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->nextInput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private nextInput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->sequence:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->sequence:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/core/buffer/MessageBufferInput;

    iput-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "An element in the MessageBufferInput sequence is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->nextInput()V

    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    if-nez v0, :cond_0

    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->nextInput()V

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    :cond_1
    return-object v0
.end method
