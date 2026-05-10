.class public Les/vz5;
.super Les/mt4;


# static fields
.field public static g:I = 0x1f4


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Les/mt4;-><init>()V

    sget v0, Les/vz5;->g:I

    iput v0, p0, Les/vz5;->f:I

    iput-wide p1, p0, Les/mt4;->a:J

    iput-wide p3, p0, Les/mt4;->c:J

    iput-wide p5, p0, Les/mt4;->d:J

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Les/mt4;->a:J

    return-wide v0
.end method

.method public j(J)Z
    .locals 4

    iget-wide v0, p0, Les/mt4;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget v2, p0, Les/vz5;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 5

    iget-wide v0, p0, Les/mt4;->d:J

    iget v2, p0, Les/vz5;->f:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
