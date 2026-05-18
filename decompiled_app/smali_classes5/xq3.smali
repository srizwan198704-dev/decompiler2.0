.class public final Lxq3;
.super Lzx8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq3$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x1


# instance fields
.field public final ˏ:I

.field public final ॱॱ:I

.field public final ᐝ:I


# direct methods
.method private constructor <init>(Lxq3$ﹳ;)V
    .locals 1

    invoke-direct {p0, p1}, Lzx8;-><init>(Lzx8$ᐨ;)V

    invoke-static {p1}, Lxq3$ﹳ;->ʽ(Lxq3$ﹳ;)I

    move-result v0

    iput v0, p0, Lxq3;->ˏ:I

    invoke-static {p1}, Lxq3$ﹳ;->ˊॱ(Lxq3$ﹳ;)I

    move-result v0

    iput v0, p0, Lxq3;->ॱॱ:I

    invoke-static {p1}, Lxq3$ﹳ;->ˋॱ(Lxq3$ﹳ;)I

    move-result p1

    iput p1, p0, Lxq3;->ᐝ:I

    return-void
.end method

.method public synthetic constructor <init>(Lxq3$ﹳ;Lxq3$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lxq3;-><init>(Lxq3$ﹳ;)V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lxq3;->ᐝ:I

    return v0
.end method

.method public ˏ()[B
    .locals 3

    invoke-super {p0}, Lzx8;->ˏ()[B

    move-result-object v0

    iget v1, p0, Lxq3;->ˏ:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lr65;->ʻ(I[BI)V

    iget v1, p0, Lxq3;->ॱॱ:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lr65;->ʻ(I[BI)V

    iget v1, p0, Lxq3;->ᐝ:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lr65;->ʻ(I[BI)V

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lxq3;->ˏ:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lxq3;->ॱॱ:I

    return v0
.end method
