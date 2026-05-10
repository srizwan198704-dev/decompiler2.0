.class final Lcom/swof/transport/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/w;


# instance fields
.field pY:J

.field pZ:J

.field qa:J

.field qb:I

.field qc:I

.field final synthetic qd:Lcom/swof/bean/d;

.field final synthetic qe:Lcom/swof/transport/m;


# direct methods
.method constructor <init>(Lcom/swof/transport/m;Lcom/swof/bean/d;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/swof/transport/q;->qe:Lcom/swof/transport/m;

    iput-object p2, p0, Lcom/swof/transport/q;->qd:Lcom/swof/bean/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iget-object p1, p0, Lcom/swof/transport/q;->qd:Lcom/swof/bean/d;

    iget-wide p1, p1, Lcom/swof/bean/d;->offset:J

    iput-wide p1, p0, Lcom/swof/transport/q;->pY:J

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/transport/q;->pZ:J

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/transport/q;->qa:J

    const/4 p1, 0x0

    .line 332
    iput p1, p0, Lcom/swof/transport/q;->qb:I

    .line 333
    iput p1, p0, Lcom/swof/transport/q;->qc:I

    return-void
.end method


# virtual methods
.method public final L(I)Z
    .locals 6

    .line 339
    iget-wide v0, p0, Lcom/swof/transport/q;->pY:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/swof/transport/q;->pY:J

    .line 340
    iget v0, p0, Lcom/swof/transport/q;->qc:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/swof/transport/q;->qc:I

    .line 341
    iget v0, p0, Lcom/swof/transport/q;->qb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/swof/transport/q;->qb:I

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/swof/transport/q;->pZ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 344
    iget-wide v2, p0, Lcom/swof/transport/q;->pY:J

    iget-object p1, p0, Lcom/swof/transport/q;->qd:Lcom/swof/bean/d;

    iget-wide v4, p1, Lcom/swof/bean/d;->fileSize:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 345
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/swof/transport/q;->qa:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x320

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 347
    iget-object p1, p0, Lcom/swof/transport/q;->qd:Lcom/swof/bean/d;

    iget v4, p0, Lcom/swof/transport/q;->qb:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    long-to-float v2, v2

    div-float/2addr v4, v2

    float-to-long v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/swof/bean/d;->f(J)V

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/swof/transport/q;->qa:J

    .line 349
    iput v1, p0, Lcom/swof/transport/q;->qb:I

    .line 353
    :cond_2
    iget-wide v2, p0, Lcom/swof/transport/q;->pY:J

    long-to-float p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    iget-object v2, p0, Lcom/swof/transport/q;->qd:Lcom/swof/bean/d;

    iget-wide v2, v2, Lcom/swof/bean/d;->fileSize:J

    long-to-float v2, v2

    div-float/2addr p1, v2

    .line 354
    iget-object v2, p0, Lcom/swof/transport/q;->qd:Lcom/swof/bean/d;

    iget v3, p0, Lcom/swof/transport/q;->qc:I

    iput v3, v2, Lcom/swof/bean/d;->eachLength:I

    .line 355
    iput v1, p0, Lcom/swof/transport/q;->qc:I

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/swof/transport/q;->pZ:J

    .line 358
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v2

    iget-object v3, p0, Lcom/swof/transport/q;->qd:Lcom/swof/bean/d;

    invoke-virtual {v2, v1, v3, p1}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;F)V

    :cond_3
    return v0
.end method
