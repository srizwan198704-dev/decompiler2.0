.class public Lxq3$ﹳ;
.super Lzx8$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzx8$\u1428<",
        "Lxq3$\ufe73;",
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzx8$ᐨ;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lxq3$ﹳ;->ˏ:I

    iput v0, p0, Lxq3$ﹳ;->ॱॱ:I

    iput v0, p0, Lxq3$ﹳ;->ᐝ:I

    return-void
.end method

.method public static synthetic ʽ(Lxq3$ﹳ;)I
    .locals 0

    iget p0, p0, Lxq3$ﹳ;->ˏ:I

    return p0
.end method

.method public static synthetic ˊॱ(Lxq3$ﹳ;)I
    .locals 0

    iget p0, p0, Lxq3$ﹳ;->ॱॱ:I

    return p0
.end method

.method public static synthetic ˋॱ(Lxq3$ﹳ;)I
    .locals 0

    iget p0, p0, Lxq3$ﹳ;->ᐝ:I

    return p0
.end method


# virtual methods
.method public ˏ()Lzx8;
    .locals 2

    new-instance v0, Lxq3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxq3;-><init>(Lxq3$ﹳ;Lxq3$ᐨ;)V

    return-object v0
.end method

.method public ˏॱ()Lxq3$ﹳ;
    .locals 0

    return-object p0
.end method

.method public ͺ(I)Lxq3$ﹳ;
    .locals 0

    iput p1, p0, Lxq3$ﹳ;->ˏ:I

    return-object p0
.end method

.method public ॱˊ(I)Lxq3$ﹳ;
    .locals 0

    iput p1, p0, Lxq3$ﹳ;->ॱॱ:I

    return-object p0
.end method

.method public ॱˋ(I)Lxq3$ﹳ;
    .locals 0

    iput p1, p0, Lxq3$ﹳ;->ᐝ:I

    return-object p0
.end method

.method public bridge synthetic ॱॱ()Lzx8$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lxq3$ﹳ;->ˏॱ()Lxq3$ﹳ;

    move-result-object v0

    return-object v0
.end method
