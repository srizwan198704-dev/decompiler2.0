.class public Les/jb1$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jb1;->f0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:[J

.field public d:I

.field public e:I

.field public f:J

.field public final synthetic g:Les/jb1;


# direct methods
.method public constructor <init>(Les/jb1;)V
    .locals 2

    iput-object p1, p0, Les/jb1$a;->g:Les/jb1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x3e8

    iput p1, p0, Les/jb1$a;->a:I

    const/16 v0, 0x7530

    div-int/2addr v0, p1

    iput v0, p0, Les/jb1$a;->b:I

    new-array p1, v0, [J

    iput-object p1, p0, Les/jb1$a;->c:[J

    const/4 p1, 0x0

    iput p1, p0, Les/jb1$a;->d:I

    iput p1, p0, Les/jb1$a;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/jb1$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Les/jb1$a;->c:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    :goto_0
    iget-object v0, p0, Les/jb1$a;->g:Les/jb1;

    invoke-static {v0}, Les/jb1;->i0(Les/jb1;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget v0, p0, Les/jb1$a;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget v0, p0, Les/jb1$a;->d:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Les/jb1$a;->d:I

    iget-object v0, p0, Les/jb1$a;->g:Les/jb1;

    invoke-static {v0}, Les/jb1;->j0(Les/jb1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/jb1$a;->g:Les/jb1;

    iget-object v4, v0, Les/se1;->c:Les/ke1$a;

    iget-wide v4, v4, Les/ke1$a;->f:J

    iget-object v0, v0, Les/jb1;->T:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p0, Les/jb1$a;->f:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Les/jb1$a;->c:[J

    iget v9, p0, Les/jb1$a;->e:I

    aget-wide v10, v8, v9

    sub-long/2addr v6, v10

    add-long/2addr v4, v6

    iput-wide v4, p0, Les/jb1$a;->f:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v8, v9

    iget-object v4, p0, Les/jb1$a;->g:Les/jb1;

    iget-object v5, v4, Les/se1;->c:Les/ke1$a;

    iget-wide v5, v5, Les/ke1$a;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Les/jb1;->T:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x0

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    iget v4, p0, Les/jb1$a;->d:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    iget v4, p0, Les/jb1$a;->e:I

    sub-int/2addr v4, v3

    iget v5, p0, Les/jb1$a;->b:I

    add-int/2addr v4, v5

    rem-int/2addr v4, v5

    iget-object v6, p0, Les/jb1$a;->c:[J

    aget-wide v7, v6, v4

    sub-int/2addr v4, v3

    add-int/2addr v4, v5

    rem-int/2addr v4, v5

    aget-wide v9, v6, v4

    sub-int/2addr v4, v3

    add-int/2addr v4, v5

    rem-int/2addr v4, v5

    aget-wide v4, v6, v4

    cmp-long v6, v7, v1

    if-nez v6, :cond_0

    cmp-long v6, v9, v1

    if-nez v6, :cond_0

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Les/jb1$a;->g:Les/jb1;

    iget-object v4, v4, Les/se1;->c:Les/ke1$a;

    iget-wide v5, v4, Les/ke1$a;->f:J

    iget-wide v7, v4, Les/ke1$a;->e:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v5, p0, Les/jb1$a;->f:J

    long-to-float v0, v5

    float-to-double v5, v0

    iget v0, p0, Les/jb1$a;->d:I

    iget v3, p0, Les/jb1$a;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Les/jb1$a;->a:I

    mul-int v0, v0, v3

    int-to-double v7, v0

    const-wide v9, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-int v0, v5

    iput v0, v4, Les/ke1$a;->b:I

    goto :goto_4

    :cond_2
    :goto_3
    iput v0, v4, Les/ke1$a;->b:I

    :goto_4
    iget-object v0, p0, Les/jb1$a;->g:Les/jb1;

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Les/jb1$a;->g:Les/jb1;

    iget-object v3, v0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v0, v3}, Les/se1;->H(Les/ke1$a;)V

    :cond_3
    iget v0, p0, Les/jb1$a;->d:I

    iget v3, p0, Les/jb1$a;->b:I

    rem-int/2addr v0, v3

    iput v0, p0, Les/jb1$a;->e:I

    goto/16 :goto_0

    :cond_4
    return-void
.end method
