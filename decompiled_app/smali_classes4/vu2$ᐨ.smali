.class public Lvu2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:[B

.field public ॱॱ:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcj;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvu2$ᐨ;->ॱॱ:Lcj;

    invoke-virtual {p1}, Lcj;->ʽॱ()[B

    move-result-object v0

    iput-object v0, p0, Lvu2$ᐨ;->ॱ:[B

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    iput v0, p0, Lvu2$ᐨ;->ˊ:I

    invoke-virtual {p1}, Lcj;->ˋˊ()I

    move-result v0

    iget v1, p0, Lvu2$ᐨ;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Lvu2$ᐨ;->ˋ:I

    iput v0, p0, Lvu2$ᐨ;->ˎ:I

    invoke-virtual {p1}, Lcj;->ˋˊ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lvu2$ᐨ;->ˏ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer hasn\'t backing byte array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    iget v0, p0, Lvu2$ᐨ;->ˋ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lvu2$ᐨ;->ˋ:I

    invoke-virtual {p0, v0}, Lvu2$ᐨ;->ॱ(I)I

    move-result p1

    iput p1, p0, Lvu2$ᐨ;->ˊ:I

    iget-object v0, p0, Lvu2$ᐨ;->ॱॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᐝᴵ(I)Lcj;

    return-void
.end method

.method public ॱ(I)I
    .locals 1

    iget v0, p0, Lvu2$ᐨ;->ˎ:I

    sub-int/2addr p1, v0

    iget v0, p0, Lvu2$ᐨ;->ˊ:I

    add-int/2addr p1, v0

    return p1
.end method
