.class public Les/gc1$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gc1;->f0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[J

.field public d:J

.field public final synthetic e:Les/gc1;


# direct methods
.method public constructor <init>(Les/gc1;)V
    .locals 2

    iput-object p1, p0, Les/gc1$a;->e:Les/gc1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x3e8

    iput p1, p0, Les/gc1$a;->a:I

    const/16 v0, 0x7530

    div-int/2addr v0, p1

    iput v0, p0, Les/gc1$a;->b:I

    new-array p1, v0, [J

    iput-object p1, p0, Les/gc1$a;->c:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/gc1$a;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :cond_0
    :goto_0
    iget-object v0, p0, Les/gc1$a;->e:Les/gc1;

    iget-boolean v0, v0, Les/gc1;->H:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Les/gc1$a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/gc1$a;->d:J

    :try_start_0
    iget v0, p0, Les/gc1$a;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v0, p0, Les/gc1$a;->e:Les/gc1;

    invoke-static {v0}, Les/gc1;->h0(Les/gc1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    iget v2, p0, Les/gc1$a;->b:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Les/gc1$a;->c:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Les/gc1$a;->e:Les/gc1;

    iget-object v2, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v2, v2, Les/ke1$a;->f:J

    iget-object v1, v1, Les/gc1;->V:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Les/gc1$a;->c:[J

    iget v3, p0, Les/gc1$a;->b:I

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v2, v3

    iget-object v0, p0, Les/gc1$a;->e:Les/gc1;

    iget-object v1, v0, Les/se1;->c:Les/ke1$a;

    iget-wide v1, v1, Les/ke1$a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Les/gc1;->V:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    iget v3, p0, Les/gc1$a;->b:I

    if-ge v1, v3, :cond_3

    int-to-long v2, v2

    iget-object v4, p0, Les/gc1$a;->c:[J

    aget-wide v5, v4, v1

    add-long/2addr v2, v5

    long-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Les/gc1$a;->e:Les/gc1;

    iget-object v4, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v5, v4, Les/ke1$a;->f:J

    iget-wide v7, v4, Les/ke1$a;->e:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    iput v0, v4, Les/ke1$a;->b:I

    goto :goto_5

    :cond_4
    int-to-float v0, v2

    float-to-double v5, v0

    iget-wide v7, p0, Les/gc1$a;->d:J

    int-to-long v9, v3

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    int-to-long v7, v3

    :goto_4
    iget v0, p0, Les/gc1$a;->a:I

    int-to-long v2, v0

    mul-long v7, v7, v2

    long-to-double v2, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    double-to-int v0, v5

    iput v0, v4, Les/ke1$a;->b:I

    :goto_5
    invoke-virtual {v1}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/gc1$a;->e:Les/gc1;

    iget-object v1, v0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v0, v1}, Les/se1;->H(Les/ke1$a;)V

    goto/16 :goto_0
.end method
