.class final Lcom/swof/transport/ai;
.super Lcom/swof/transport/d;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/am;


# static fields
.field static final synthetic rz:Z


# instance fields
.field final synthetic pA:Lcom/swof/transport/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    const-class v0, Lcom/swof/transport/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/swof/transport/ai;->rz:Z

    return-void
.end method

.method constructor <init>(Lcom/swof/transport/o;II)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/swof/transport/ai;->pA:Lcom/swof/transport/o;

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/swof/transport/d;-><init>(Lcom/swof/transport/o;II)V

    return-void
.end method


# virtual methods
.method public final cH()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/swof/transport/ai;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e([BI)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 158
    sget-boolean v0, Lcom/swof/transport/ai;->rz:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/swof/transport/ai;->pz:I

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/swof/transport/ai;->py:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final isFull()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/swof/transport/ai;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/swof/transport/ai;->pz:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lcom/swof/transport/d;->j(Ljava/nio/ByteBuffer;)V

    .line 175
    iget-object p1, p0, Lcom/swof/transport/ai;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
