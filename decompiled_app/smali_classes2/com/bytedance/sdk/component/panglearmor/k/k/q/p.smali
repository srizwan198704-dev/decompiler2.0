.class public Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;
.super Ljava/lang/Object;


# instance fields
.field private final ak:J

.field private final i:Ljava/nio/ByteBuffer;

.field private final k:J

.field private final p:J

.field private final q:I


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->k:J

    iput-wide p3, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->p:J

    iput p5, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->q:I

    iput-wide p6, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->ak:J

    iput-object p8, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public ak()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->ak:J

    return-wide v0
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->k:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->p:J

    return-wide v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/k/k/q/p;->q:I

    return v0
.end method
