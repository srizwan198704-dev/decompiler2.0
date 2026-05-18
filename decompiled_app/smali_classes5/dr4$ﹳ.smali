.class public Ldr4$ﹳ;
.super Lzx8$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzx8$\u1428<",
        "Ldr4$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public ˏ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzx8$ᐨ;-><init>(I)V

    iput v0, p0, Ldr4$ﹳ;->ˏ:I

    iput v0, p0, Ldr4$ﹳ;->ॱॱ:I

    iput v0, p0, Ldr4$ﹳ;->ᐝ:I

    return-void
.end method

.method public static synthetic ʽ(Ldr4$ﹳ;)I
    .locals 0

    iget p0, p0, Ldr4$ﹳ;->ˏ:I

    return p0
.end method

.method public static synthetic ˊॱ(Ldr4$ﹳ;)I
    .locals 0

    iget p0, p0, Ldr4$ﹳ;->ॱॱ:I

    return p0
.end method

.method public static synthetic ˋॱ(Ldr4$ﹳ;)I
    .locals 0

    iget p0, p0, Ldr4$ﹳ;->ᐝ:I

    return p0
.end method


# virtual methods
.method public ˏ()Lzx8;
    .locals 2

    new-instance v0, Ldr4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldr4;-><init>(Ldr4$ﹳ;Ldr4$ᐨ;)V

    return-object v0
.end method

.method public ˏॱ()Ldr4$ﹳ;
    .locals 0

    return-object p0
.end method

.method public ͺ(I)Ldr4$ﹳ;
    .locals 0

    iput p1, p0, Ldr4$ﹳ;->ॱॱ:I

    return-object p0
.end method

.method public ॱˊ(I)Ldr4$ﹳ;
    .locals 0

    iput p1, p0, Ldr4$ﹳ;->ᐝ:I

    return-object p0
.end method

.method public ॱˋ(I)Ldr4$ﹳ;
    .locals 0

    iput p1, p0, Ldr4$ﹳ;->ˏ:I

    return-object p0
.end method

.method public bridge synthetic ॱॱ()Lzx8$ᐨ;
    .locals 1

    invoke-virtual {p0}, Ldr4$ﹳ;->ˏॱ()Ldr4$ﹳ;

    move-result-object v0

    return-object v0
.end method
