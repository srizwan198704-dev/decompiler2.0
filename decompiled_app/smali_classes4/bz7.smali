.class public final Lbz7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz7$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbz7;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final ˊ:Lbz7$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:I = 0x0

.field public static final ˎ:I = -0x1

.field public static final ˏ:I = 0x4

.field public static final ॱॱ:I = 0x20


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbz7$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbz7$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lbz7;->ˊ:Lbz7$ᐨ;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbz7;->ॱ:I

    return-void
.end method

.method public static final ʻˊ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    ushr-int/2addr p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ʻˋ(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ʼˊ(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʼˋ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    mul-int p0, p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ʼॱ(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p0, p1}, Lly7;->ॱ(II)I

    move-result p0

    return p0
.end method

.method public static final ʼᐝ(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ʽ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/2addr p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ʽॱ(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Loy7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʽᐝ(I)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method public static final ʾ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lq48;->ˎ(II)I

    move-result p0

    return p0
.end method

.method public static final ʿ(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p0, p1}, Lly7;->ॱ(II)I

    move-result p0

    return p0
.end method

.method public static ˈ(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbz7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbz7;

    invoke-virtual {p1}, Lbz7;->ॱˈ()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final ˊʼ(I)D
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Lq48;->ॱॱ(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final ˊˋ(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ˊᐝ(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p0, p1}, Lly7;->ॱ(II)I

    move-result p0

    return p0
.end method

.method public static final ˋʻ(I)F
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Lq48;->ॱॱ(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ˋʽ(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method public static final ˋˊ(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Loy7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˋˋ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lly7;->ॱ(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic ˋॱ(I)Lbz7;
    .locals 1

    new-instance v0, Lbz7;

    invoke-direct {v0, p0}, Lbz7;-><init>(I)V

    return-object v0
.end method

.method public static final ˋᐝ(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p0, p1}, Lly7;->ॱ(II)I

    move-result p0

    return p0
.end method

.method public static synthetic ˌ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final ˌॱ(I)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static ˍ(I)I
    .locals 0

    return p0
.end method

.method public static final ˎˎ(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ˎˏ(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    not-int p0, p0

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ˏˎ(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ˏˏ(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˏͺ(I)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-short p0, p0

    return p0
.end method

.method public static final ˏॱ(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p0, p1}, Lfy7;->ॱ(II)I

    move-result p0

    return p0
.end method

.method public static final ˑ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sub-int/2addr p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ͺ(IJ)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lgy7;->ॱ(JJ)I

    move-result p0

    return p0
.end method

.method public static ͺˏ(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ͺॱ(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final י(I)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Lpy7;->ॱᐝ(B)B

    move-result p0

    return p0
.end method

.method public static final ـ(IB)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p0, p1}, Lmy7;->ॱ(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lpy7;->ॱᐝ(B)B

    move-result p0

    return p0
.end method

.method public static final ٴ(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return p0
.end method

.method public static final ॱʻ(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lny7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱʼ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lmy7;->ॱ(II)I

    move-result p0

    return p0
.end method

.method public static final ॱʽ(IS)S
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p0, p1}, Lmy7;->ॱ(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ln08;->ॱᐝ(S)S

    move-result p0

    return p0
.end method

.method public static final ॱʾ(I)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ॱʿ(I)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-short p0, p0

    invoke-static {p0}, Ln08;->ॱᐝ(S)S

    move-result p0

    return p0
.end method

.method public static final ॱˉ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-int/2addr p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static ॱˋ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lq48;->ˋ(II)I

    move-result p0

    return p0
.end method

.method public static final ॱˎ(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p0, p1}, Lfy7;->ॱ(II)I

    move-result p0

    return p0
.end method

.method public static ॱᐝ(I)I
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    return p0
.end method

.method public static final ᐝˊ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-int/2addr p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ᐝˋ(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ᐝॱ(I)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ᐝᐝ(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᐧ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-int/2addr p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ᐨ(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ᶥ(II)Lhz7;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    new-instance v0, Lhz7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhz7;-><init>(IILrw0;)V

    return-object v0
.end method

.method public static final ㆍ(II)Lhz7;
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lk08;->ᐝᐝ(II)Lhz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ꓸ(IB)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p0, p1}, Lmy7;->ॱ(II)I

    move-result p0

    return p0
.end method

.method public static final ꜟ(IJ)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lny7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ﹳ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lq48;->ˏ(II)I

    move-result p0

    return p0
.end method

.method public static final ﾞ(IS)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p0, p1}, Lmy7;->ॱ(II)I

    move-result p0

    return p0
.end method

.method public static final ﾟ(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    shl-int/2addr p0, p1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lbz7;

    invoke-virtual {p1}, Lbz7;->ॱˈ()I

    move-result p1

    invoke-virtual {p0}, Lbz7;->ॱˈ()I

    move-result v0

    invoke-static {v0, p1}, Lq48;->ˋ(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lbz7;->ॱ:I

    invoke-static {v0, p1}, Lbz7;->ˈ(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lbz7;->ॱ:I

    invoke-static {v0}, Lbz7;->ˍ(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lbz7;->ॱ:I

    invoke-static {v0}, Lbz7;->ͺˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ॱˈ()I
    .locals 1

    iget v0, p0, Lbz7;->ॱ:I

    return v0
.end method

.method public final ॱˊ(I)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lbz7;->ॱˈ()I

    move-result v0

    invoke-static {v0, p1}, Lq48;->ˋ(II)I

    move-result p1

    return p1
.end method
