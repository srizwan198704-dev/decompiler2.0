.class public final Lb75;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb75;",
        "",
        "",
        "left",
        "I",
        "\u02ca",
        "()I",
        "\u0971\u0971",
        "(I)V",
        "top",
        "\u02ce",
        "\u02bb",
        "right",
        "\u02cb",
        "\u141d",
        "bottom",
        "\u0971",
        "\u02cf",
        "<init>",
        "(IIII)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb75;-><init>(IIIIILrw0;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb75;->ॱ:I

    iput p2, p0, Lb75;->ˊ:I

    iput p3, p0, Lb75;->ˋ:I

    iput p4, p0, Lb75;->ˎ:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILrw0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lb75;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final ʻ(I)V
    .locals 0

    iput p1, p0, Lb75;->ˊ:I

    return-void
.end method

.method public final ˊ()I
    .locals 1

    iget v0, p0, Lb75;->ॱ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lb75;->ˋ:I

    return v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lb75;->ˊ:I

    return v0
.end method

.method public final ˏ(I)V
    .locals 0

    iput p1, p0, Lb75;->ˎ:I

    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lb75;->ˎ:I

    return v0
.end method

.method public final ॱॱ(I)V
    .locals 0

    iput p1, p0, Lb75;->ॱ:I

    return-void
.end method

.method public final ᐝ(I)V
    .locals 0

    iput p1, p0, Lb75;->ˋ:I

    return-void
.end method
