.class Lcom/bytedance/pangle/yz/fg;
.super Ljava/lang/Object;


# instance fields
.field public final ak:J

.field public final i:Ljava/nio/ByteBuffer;

.field public final k:Ljava/nio/ByteBuffer;

.field public final p:J

.field public final q:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/yz/fg;->k:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/bytedance/pangle/yz/fg;->p:J

    iput-wide p4, p0, Lcom/bytedance/pangle/yz/fg;->q:J

    iput-wide p6, p0, Lcom/bytedance/pangle/yz/fg;->ak:J

    iput-object p8, p0, Lcom/bytedance/pangle/yz/fg;->i:Ljava/nio/ByteBuffer;

    return-void
.end method
