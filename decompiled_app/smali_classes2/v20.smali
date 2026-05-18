.class public Lv20;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ˋ:J

.field public ॱ:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv20;->ॱ:I

    iput p2, p0, Lv20;->ˊ:I

    iput-wide p3, p0, Lv20;->ˋ:J

    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lv20;->ˋ:J

    return-wide v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lv20;->ॱ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lv20;->ˊ:I

    return v0
.end method

.method public ˏ(J)V
    .locals 0

    iput-wide p1, p0, Lv20;->ˋ:J

    return-void
.end method

.method public ॱ()I
    .locals 4

    iget-wide v0, p0, Lv20;->ˋ:J

    iget v2, p0, Lv20;->ˊ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lv20;->ॱ:I

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lv20;->ˊ:I

    return-void
.end method
