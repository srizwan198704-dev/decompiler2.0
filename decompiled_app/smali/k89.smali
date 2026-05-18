.class public final Lk89;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:J

.field public final ˋ:J

.field public ˎ:J

.field public final ॱ:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 10

    const-wide/16 v0, 0x1

    sub-long v8, p2, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v9}, Lk89;-><init>(IJJJ)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk89;->ॱ:I

    iput-wide p2, p0, Lk89;->ˊ:J

    iput-wide p4, p0, Lk89;->ˋ:J

    iput-wide p6, p0, Lk89;->ˎ:J

    return-void
.end method


# virtual methods
.method public final ʻ()J
    .locals 4

    iget-wide v0, p0, Lk89;->ˋ:J

    iget-wide v2, p0, Lk89;->ˎ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final ˊ(J)V
    .locals 0

    iput-wide p1, p0, Lk89;->ˎ:J

    return-void
.end method

.method public final ˋ()J
    .locals 2

    iget-wide v0, p0, Lk89;->ˊ:J

    return-wide v0
.end method

.method public final ˎ()J
    .locals 2

    iget-wide v0, p0, Lk89;->ˋ:J

    return-wide v0
.end method

.method public final ˏ()J
    .locals 2

    iget-wide v0, p0, Lk89;->ˎ:J

    return-wide v0
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lk89;->ॱ:I

    return v0
.end method

.method public final ॱॱ()J
    .locals 4

    iget-wide v0, p0, Lk89;->ˋ:J

    iget-wide v2, p0, Lk89;->ˊ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ᐝ()J
    .locals 4

    iget-wide v0, p0, Lk89;->ˎ:J

    iget-wide v2, p0, Lk89;->ˊ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method
