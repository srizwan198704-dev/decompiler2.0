.class public Les/ml;
.super Les/c10;


# instance fields
.field public final d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([BIIJ)V
    .locals 0

    invoke-direct {p0}, Les/c10;-><init>()V

    iput-object p1, p0, Les/ml;->d:[B

    iput-wide p4, p0, Les/c10;->a:J

    iput p2, p0, Les/ml;->e:I

    iput p3, p0, Les/ml;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/ml;->f:I

    return v0
.end method

.method public b([B)I
    .locals 4

    array-length v0, p1

    iget v1, p0, Les/ml;->f:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Les/ml;->d:[B

    iget v2, p0, Les/ml;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Les/ml;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Les/ml;->e:I

    iget p1, p0, Les/ml;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Les/ml;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Les/ml;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
