.class public Lvn2$ﹳ;
.super Lzx8$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzx8$\u1428<",
        "Lvn2$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public ˏ:I

.field public ॱॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzx8$ᐨ;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lvn2$ﹳ;->ˏ:I

    iput v0, p0, Lvn2$ﹳ;->ॱॱ:I

    return-void
.end method

.method public static synthetic ʽ(Lvn2$ﹳ;)I
    .locals 0

    iget p0, p0, Lvn2$ﹳ;->ˏ:I

    return p0
.end method

.method public static synthetic ˊॱ(Lvn2$ﹳ;)I
    .locals 0

    iget p0, p0, Lvn2$ﹳ;->ॱॱ:I

    return p0
.end method


# virtual methods
.method public ˋॱ()Lvn2$ﹳ;
    .locals 0

    return-object p0
.end method

.method public ˏ()Lzx8;
    .locals 2

    new-instance v0, Lvn2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvn2;-><init>(Lvn2$ﹳ;Lvn2$ᐨ;)V

    return-object v0
.end method

.method public ˏॱ(I)Lvn2$ﹳ;
    .locals 0

    iput p1, p0, Lvn2$ﹳ;->ˏ:I

    return-object p0
.end method

.method public ͺ(I)Lvn2$ﹳ;
    .locals 0

    iput p1, p0, Lvn2$ﹳ;->ॱॱ:I

    return-object p0
.end method

.method public bridge synthetic ॱॱ()Lzx8$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lvn2$ﹳ;->ˋॱ()Lvn2$ﹳ;

    move-result-object v0

    return-object v0
.end method
