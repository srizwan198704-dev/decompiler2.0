.class public Lix7;
.super Lv20;


# static fields
.field public static final ʽ:J = 0xffffffffL


# instance fields
.field public ʻ:J

.field public ʼ:Ls76;

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
.method public ʻ()Ls76;
    .locals 1

    iget-object v0, p0, Lix7;->ʼ:Ls76;

    return-object v0
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lix7;->ʻ:J

    return-wide v0
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Lix7;->ᐝ:J

    return-wide v0
.end method

.method public ˊॱ()S
    .locals 1

    iget-short v0, p0, Lix7;->ˎ:S

    return v0
.end method

.method public ˋॱ()S
    .locals 1

    iget-short v0, p0, Lix7;->ˏ:S

    return v0
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lix7;->ॱॱ:I

    return v0
.end method

.method public ͺ(Ls76;)V
    .locals 0

    iput-object p1, p0, Lix7;->ʼ:Ls76;

    return-void
.end method

.method public ॱˊ(J)V
    .locals 0

    iput-wide p1, p0, Lix7;->ʻ:J

    return-void
.end method

.method public ॱˋ(J)V
    .locals 0

    iput-wide p1, p0, Lix7;->ᐝ:J

    return-void
.end method

.method public ॱˎ(S)V
    .locals 0

    iput-short p1, p0, Lix7;->ˎ:S

    return-void
.end method

.method public ॱᐝ(S)V
    .locals 0

    iput-short p1, p0, Lix7;->ˏ:S

    return-void
.end method

.method public ᐝॱ(I)V
    .locals 0

    iput p1, p0, Lix7;->ॱॱ:I

    return-void
.end method
