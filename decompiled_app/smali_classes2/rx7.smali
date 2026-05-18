.class public Lrx7;
.super Lv20;


# instance fields
.field public ˎ:S

.field public ˏ:S

.field public ॱॱ:I

.field public ᐝ:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv20;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lrx7;->ᐝ:J

    return-wide v0
.end method

.method public ʼ()S
    .locals 1

    iget-short v0, p0, Lrx7;->ˎ:S

    return v0
.end method

.method public ʽ()S
    .locals 1

    iget-short v0, p0, Lrx7;->ˏ:S

    return v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lrx7;->ॱॱ:I

    return v0
.end method

.method public ˋॱ(J)V
    .locals 0

    iput-wide p1, p0, Lrx7;->ᐝ:J

    return-void
.end method

.method public ˏॱ(S)V
    .locals 0

    iput-short p1, p0, Lrx7;->ˎ:S

    return-void
.end method

.method public ͺ(S)V
    .locals 0

    iput-short p1, p0, Lrx7;->ˏ:S

    return-void
.end method

.method public ॱˊ(I)V
    .locals 0

    iput p1, p0, Lrx7;->ॱॱ:I

    return-void
.end method
