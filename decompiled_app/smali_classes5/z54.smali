.class public Lz54;
.super Lq54;


# instance fields
.field public ʻ:Ln92;

.field public ʼ:Led5;

.field public ʽ:Led5;

.field public ˊॱ:Ln92;

.field public ˋ:Ljava/lang/String;

.field public ˋॱ:[Lpg5;

.field public ˎ:I

.field public ˏ:I

.field public ॱॱ:Lr92;

.field public ᐝ:Lpg5;


# direct methods
.method public constructor <init>(IILr92;Lpg5;Led5;Led5;Ln92;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq54;-><init>(ZLv54;)V

    iput p2, p0, Lz54;->ˏ:I

    iput p1, p0, Lz54;->ˎ:I

    iput-object p3, p0, Lz54;->ॱॱ:Lr92;

    iput-object p4, p0, Lz54;->ᐝ:Lpg5;

    iput-object p7, p0, Lz54;->ʻ:Ln92;

    iput-object p5, p0, Lz54;->ʼ:Led5;

    iput-object p6, p0, Lz54;->ʽ:Led5;

    invoke-static {p3, p4}, Lkj2;->ˊ(Lr92;Lpg5;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lz54;->ˊॱ:Ln92;

    new-instance p1, Lrg5;

    invoke-direct {p1, p3, p4}, Lrg5;-><init>(Lr92;Lpg5;)V

    invoke-virtual {p1}, Lrg5;->ˋ()[Lpg5;

    move-result-object p1

    iput-object p1, p0, Lz54;->ˋॱ:[Lpg5;

    return-void
.end method

.method public constructor <init>(II[B[B[B[B[B[B[[B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq54;-><init>(ZLv54;)V

    iput p1, p0, Lz54;->ˎ:I

    iput p2, p0, Lz54;->ˏ:I

    new-instance p1, Lr92;

    invoke-direct {p1, p3}, Lr92;-><init>([B)V

    iput-object p1, p0, Lz54;->ॱॱ:Lr92;

    new-instance p2, Lpg5;

    invoke-direct {p2, p1, p4}, Lpg5;-><init>(Lr92;[B)V

    iput-object p2, p0, Lz54;->ᐝ:Lpg5;

    new-instance p1, Ln92;

    invoke-direct {p1, p5}, Ln92;-><init>([B)V

    iput-object p1, p0, Lz54;->ʻ:Ln92;

    new-instance p1, Led5;

    invoke-direct {p1, p6}, Led5;-><init>([B)V

    iput-object p1, p0, Lz54;->ʼ:Led5;

    new-instance p1, Led5;

    invoke-direct {p1, p7}, Led5;-><init>([B)V

    iput-object p1, p0, Lz54;->ʽ:Led5;

    new-instance p1, Ln92;

    invoke-direct {p1, p8}, Ln92;-><init>([B)V

    iput-object p1, p0, Lz54;->ˊॱ:Ln92;

    array-length p1, p9

    new-array p1, p1, [Lpg5;

    iput-object p1, p0, Lz54;->ˋॱ:[Lpg5;

    const/4 p1, 0x0

    :goto_0
    array-length p2, p9

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lz54;->ˋॱ:[Lpg5;

    new-instance p3, Lpg5;

    iget-object p4, p0, Lz54;->ॱॱ:Lr92;

    aget-object p5, p9, p1

    invoke-direct {p3, p4, p5}, Lpg5;-><init>(Lr92;[B)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Ln92;
    .locals 1

    iget-object v0, p0, Lz54;->ˊॱ:Ln92;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lz54;->ˏ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lz54;->ˎ:I

    return v0
.end method

.method public ˊॱ()Led5;
    .locals 1

    iget-object v0, p0, Lz54;->ʼ:Led5;

    return-object v0
.end method

.method public ˋॱ()Led5;
    .locals 1

    iget-object v0, p0, Lz54;->ʽ:Led5;

    return-object v0
.end method

.method public ˏॱ()[Lpg5;
    .locals 1

    iget-object v0, p0, Lz54;->ˋॱ:[Lpg5;

    return-object v0
.end method

.method public ͺ()Ln92;
    .locals 1

    iget-object v0, p0, Lz54;->ʻ:Ln92;

    return-object v0
.end method

.method public ॱॱ()Lr92;
    .locals 1

    iget-object v0, p0, Lz54;->ॱॱ:Lr92;

    return-object v0
.end method

.method public ᐝ()Lpg5;
    .locals 1

    iget-object v0, p0, Lz54;->ᐝ:Lpg5;

    return-object v0
.end method
