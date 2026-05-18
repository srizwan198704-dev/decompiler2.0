.class public final Lrt3$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ॱ:Lrt3$ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt3$\u0674<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lrt3$ﹳ;->ˊ:I

    const/4 p1, 0x0

    iput p1, p0, Lrt3$ﹳ;->ˎ:I

    iput p1, p0, Lrt3$ﹳ;->ˋ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lrt3$ﹳ;->ॱ:Lrt3$ٴ;

    return-void
.end method

.method public ˋ()Lrt3$ٴ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt3$\u0674<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lrt3$ﹳ;->ॱ:Lrt3$ٴ;

    iget-object v1, v0, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ॱ(Lrt3$ٴ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt3$\u0674<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lrt3$ٴ;->ˋ:Lrt3$ٴ;

    iput-object v0, p1, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iput-object v0, p1, Lrt3$ٴ;->ˊ:Lrt3$ٴ;

    const/4 v0, 0x1

    iput v0, p1, Lrt3$ٴ;->ʼ:I

    iget v1, p0, Lrt3$ﹳ;->ˊ:I

    if-lez v1, :cond_0

    iget v2, p0, Lrt3$ﹳ;->ˎ:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, Lrt3$ﹳ;->ˎ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lrt3$ﹳ;->ˊ:I

    iget v1, p0, Lrt3$ﹳ;->ˋ:I

    add-int/2addr v1, v0

    iput v1, p0, Lrt3$ﹳ;->ˋ:I

    :cond_0
    iget-object v1, p0, Lrt3$ﹳ;->ॱ:Lrt3$ٴ;

    iput-object v1, p1, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iput-object p1, p0, Lrt3$ﹳ;->ॱ:Lrt3$ٴ;

    iget p1, p0, Lrt3$ﹳ;->ˎ:I

    add-int/2addr p1, v0

    iput p1, p0, Lrt3$ﹳ;->ˎ:I

    iget v1, p0, Lrt3$ﹳ;->ˊ:I

    if-lez v1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    add-int/2addr p1, v0

    iput p1, p0, Lrt3$ﹳ;->ˎ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lrt3$ﹳ;->ˊ:I

    iget p1, p0, Lrt3$ﹳ;->ˋ:I

    add-int/2addr p1, v0

    iput p1, p0, Lrt3$ﹳ;->ˋ:I

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget v1, p0, Lrt3$ﹳ;->ˎ:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lrt3$ﹳ;->ˋ:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lrt3$ﹳ;->ॱ:Lrt3$ٴ;

    iget-object v2, v1, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iget-object v3, v2, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iget-object v4, v3, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iput-object v4, v2, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iput-object v2, p0, Lrt3$ﹳ;->ॱ:Lrt3$ٴ;

    iput-object v3, v2, Lrt3$ٴ;->ˊ:Lrt3$ٴ;

    iput-object v1, v2, Lrt3$ٴ;->ˋ:Lrt3$ٴ;

    iget v4, v1, Lrt3$ٴ;->ʼ:I

    add-int/2addr v4, v0

    iput v4, v2, Lrt3$ٴ;->ʼ:I

    iput-object v2, v3, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iput-object v2, v1, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lrt3$ﹳ;->ॱ:Lrt3$ٴ;

    iget-object v3, v1, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iput-object v3, p0, Lrt3$ﹳ;->ॱ:Lrt3$ٴ;

    iput-object v1, v3, Lrt3$ٴ;->ˋ:Lrt3$ٴ;

    iget v4, v1, Lrt3$ٴ;->ʼ:I

    add-int/2addr v4, v0

    iput v4, v3, Lrt3$ٴ;->ʼ:I

    iput-object v3, v1, Lrt3$ٴ;->ॱ:Lrt3$ٴ;

    iput v2, p0, Lrt3$ﹳ;->ˋ:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iput v2, p0, Lrt3$ﹳ;->ˋ:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method
