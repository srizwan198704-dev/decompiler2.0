.class public Lf54;
.super Lz44;


# instance fields
.field public ʻ:Ln92;

.field public ʼ:[Lpg5;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Lr92;

.field public ॱॱ:Lpg5;

.field public ᐝ:Led5;


# direct methods
.method public constructor <init>(IILr92;Lpg5;Led5;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Lkj2;->ˊ(Lr92;Lpg5;)Ln92;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lf54;-><init>(IILr92;Lpg5;Ln92;Led5;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILr92;Lpg5;Ln92;Led5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lz44;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lf54;->ˋ:I

    iput p2, p0, Lf54;->ˎ:I

    iput-object p3, p0, Lf54;->ˏ:Lr92;

    iput-object p4, p0, Lf54;->ॱॱ:Lpg5;

    iput-object p5, p0, Lf54;->ʻ:Ln92;

    iput-object p6, p0, Lf54;->ᐝ:Led5;

    new-instance p1, Lrg5;

    invoke-direct {p1, p3, p4}, Lrg5;-><init>(Lr92;Lpg5;)V

    invoke-virtual {p1}, Lrg5;->ˋ()[Lpg5;

    move-result-object p1

    iput-object p1, p0, Lf54;->ʼ:[Lpg5;

    return-void
.end method


# virtual methods
.method public ʻ()Ln92;
    .locals 1

    iget-object v0, p0, Lf54;->ʻ:Ln92;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lf54;->ˎ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lf54;->ˋ:I

    return v0
.end method

.method public ˊॱ()Led5;
    .locals 1

    iget-object v0, p0, Lf54;->ᐝ:Led5;

    return-object v0
.end method

.method public ˋॱ()[Lpg5;
    .locals 1

    iget-object v0, p0, Lf54;->ʼ:[Lpg5;

    return-object v0
.end method

.method public ˏॱ()I
    .locals 1

    iget-object v0, p0, Lf54;->ॱॱ:Lpg5;

    invoke-virtual {v0}, Lpg5;->ͺ()I

    move-result v0

    return v0
.end method

.method public ॱॱ()Lr92;
    .locals 1

    iget-object v0, p0, Lf54;->ˏ:Lr92;

    return-object v0
.end method

.method public ᐝ()Lpg5;
    .locals 1

    iget-object v0, p0, Lf54;->ॱॱ:Lpg5;

    return-object v0
.end method
