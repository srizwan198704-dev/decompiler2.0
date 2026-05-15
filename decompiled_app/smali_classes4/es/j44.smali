.class public Les/j44;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    const-string v0, "video"

    iget-object v1, p0, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Les/j44;->f:J

    iget-wide v2, p0, Les/j44;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Les/j44;->d:J

    return-wide v0

    :cond_0
    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-string v0, "image"

    iget-object v1, p0, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Les/j44;->d:J

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)V
    .locals 5

    const-string v0, "video"

    iget-object v1, p0, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Les/j44;->f:J

    iget-wide v2, p0, Les/j44;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Les/j44;->f:J

    :cond_0
    iput-wide p1, p0, Les/j44;->d:J

    return-void
.end method

.method public c(JJ)V
    .locals 0

    iput-wide p1, p0, Les/j44;->e:J

    iput-wide p3, p0, Les/j44;->f:J

    return-void
.end method
