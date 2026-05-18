.class public final Lc32$ᐨ;
.super Lws8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I


# direct methods
.method public constructor <init>(IILcj;)V
    .locals 0

    invoke-direct {p0, p3}, Lws8;-><init>(Lcj;)V

    iput p1, p0, Lc32$ᐨ;->ˊ:I

    iput p2, p0, Lc32$ᐨ;->ˋ:I

    invoke-virtual {p3}, Lcj;->ᐝߴ()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lc32$ᐨ;->ˎ:I

    return-void
.end method

.method public static synthetic ꜜ(Lc32$ᐨ;)I
    .locals 0

    iget p0, p0, Lc32$ᐨ;->ˋ:I

    return p0
.end method

.method public static synthetic ꜝˊ(Lc32$ᐨ;)I
    .locals 0

    iget p0, p0, Lc32$ᐨ;->ˎ:I

    return p0
.end method

.method public static synthetic ꜝˋ(Lc32$ᐨ;)I
    .locals 0

    iget p0, p0, Lc32$ᐨ;->ˊ:I

    return p0
.end method
