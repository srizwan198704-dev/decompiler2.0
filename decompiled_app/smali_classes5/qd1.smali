.class public Lqd1;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lkh1;

.field public final ˋ:I

.field public final ˎ:I

.field public final ॱ:Lkh1;


# direct methods
.method public constructor <init>(ILkh1;Lkh1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {p3}, Lkh1;->ʼ()Lkf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf1;->ˏॱ(Lkf1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lqd1;->ˋ:I

    iput-object p2, p0, Lqd1;->ॱ:Lkh1;

    iput-object p3, p0, Lqd1;->ˊ:Lkh1;

    iput p4, p0, Lqd1;->ˎ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "points need to be on the same curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᐝ(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public ˊ()I
    .locals 2

    iget-object v0, p0, Lqd1;->ॱ:Lkh1;

    invoke-virtual {v0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ʽॱ()I

    move-result v0

    iget v1, p0, Lqd1;->ˎ:I

    invoke-static {v1}, Lqd1;->ᐝ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public ˋ()Lkh1;
    .locals 1

    iget-object v0, p0, Lqd1;->ॱ:Lkh1;

    return-object v0
.end method

.method public ˎ()Lkh1;
    .locals 1

    iget-object v0, p0, Lqd1;->ˊ:Lkh1;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lqd1;->ˋ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lqd1;->ˎ:I

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lqd1;->ॱ:Lkh1;

    invoke-virtual {v0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ʽॱ()I

    move-result v0

    return v0
.end method
