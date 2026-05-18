.class public Lh54;
.super Lz44;


# instance fields
.field public ˋ:I

.field public ˎ:I

.field public ˏ:Ln92;


# direct methods
.method public constructor <init>(IILn92;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lz44;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lh54;->ˋ:I

    iput p2, p0, Lh54;->ˎ:I

    new-instance p1, Ln92;

    invoke-direct {p1, p3}, Ln92;-><init>(Ln92;)V

    iput-object p1, p0, Lh54;->ˏ:Ln92;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lh54;->ˋ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lh54;->ˎ:I

    return v0
.end method

.method public ॱॱ()Ln92;
    .locals 1

    iget-object v0, p0, Lh54;->ˏ:Ln92;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, Lh54;->ˏ:Ln92;

    invoke-virtual {v0}, Ll44;->ˎ()I

    move-result v0

    return v0
.end method
