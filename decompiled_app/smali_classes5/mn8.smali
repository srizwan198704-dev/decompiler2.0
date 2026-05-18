.class public Lmn8;
.super Ljava/lang/Object;

# interfaces
.implements Lpi5;


# instance fields
.field public ˊ:I

.field public ˋ:[Lkh1;

.field public ˎ:[Lkh1;

.field public ˏ:Lkh1;

.field public volatile ॱ:I

.field public ॱॱ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lmn8;->ॱ:I

    const/4 v0, -0x1

    iput v0, p0, Lmn8;->ˊ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmn8;->ˋ:[Lkh1;

    iput-object v1, p0, Lmn8;->ˎ:[Lkh1;

    iput-object v1, p0, Lmn8;->ˏ:Lkh1;

    iput v0, p0, Lmn8;->ॱॱ:I

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget v0, p0, Lmn8;->ॱ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lmn8;->ˊ:I

    return-void
.end method

.method public ʽ([Lkh1;)V
    .locals 0

    iput-object p1, p0, Lmn8;->ˋ:[Lkh1;

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lmn8;->ˊ:I

    return v0
.end method

.method public ˊॱ([Lkh1;)V
    .locals 0

    iput-object p1, p0, Lmn8;->ˎ:[Lkh1;

    return-void
.end method

.method public ˋ()[Lkh1;
    .locals 1

    iget-object v0, p0, Lmn8;->ˋ:[Lkh1;

    return-object v0
.end method

.method public ˋॱ(I)V
    .locals 0

    iput p1, p0, Lmn8;->ॱ:I

    return-void
.end method

.method public ˎ()[Lkh1;
    .locals 1

    iget-object v0, p0, Lmn8;->ˎ:[Lkh1;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lmn8;->ॱ:I

    return v0
.end method

.method public ˏॱ(Lkh1;)V
    .locals 0

    iput-object p1, p0, Lmn8;->ˏ:Lkh1;

    return-void
.end method

.method public ͺ(I)V
    .locals 0

    iput p1, p0, Lmn8;->ॱॱ:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lmn8;->ॱ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmn8;->ॱ:I

    :cond_0
    return v0
.end method

.method public ॱॱ()Lkh1;
    .locals 1

    iget-object v0, p0, Lmn8;->ˏ:Lkh1;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lmn8;->ॱॱ:I

    return v0
.end method
