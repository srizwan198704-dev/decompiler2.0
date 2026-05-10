.class Lcom/swof/transport/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/aq;


# instance fields
.field final synthetic pA:Lcom/swof/transport/o;

.field py:Ljava/nio/ByteBuffer;

.field pz:I


# direct methods
.method constructor <init>(Lcom/swof/transport/o;II)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/swof/transport/d;->pA:Lcom/swof/transport/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/swof/transport/d;->py:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lcom/swof/transport/d;->pz:I

    .line 134
    iput p2, p0, Lcom/swof/transport/d;->pz:I

    add-int/lit8 p3, p3, 0x1

    .line 135
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/transport/d;->py:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/swof/transport/d;->py:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/swof/transport/d;->py:Ljava/nio/ByteBuffer;

    return-void
.end method
