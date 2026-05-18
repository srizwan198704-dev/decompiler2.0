.class public final Liz7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz7$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Liz7;",
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
.field public static final ˊ:Liz7$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:J = 0x0L

.field public static final ˎ:J = -0x1L

.field public static final ˏ:I = 0x8

.field public static final ॱॱ:I = 0x40


# instance fields
.field public final ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz7$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz7$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Liz7;->ˊ:Liz7$ᐨ;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liz7;->ॱ:J

    return-void
.end method

.method public static final ʻˊ(JI)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʻˋ(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʼˊ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʼˋ(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʼॱ(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Loy7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʼᐝ(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʽ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʽॱ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq48;->ʻ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʽᐝ(J)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method public static final ʾ(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Loy7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʿ(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Loy7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ˈ(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Liz7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Liz7;

    invoke-virtual {p2}, Liz7;->ॱˈ()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final ˊʼ(J)D
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lq48;->ʽ(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˊˋ(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ˊᐝ(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Loy7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˋʻ(J)F
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lq48;->ʽ(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final ˋʽ(J)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    return p1
.end method

.method public static final ˋˊ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Loy7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˋˋ(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Loy7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic ˋॱ(J)Liz7;
    .locals 1

    new-instance v0, Liz7;

    invoke-direct {v0, p0, p1}, Liz7;-><init>(J)V

    return-object v0
.end method

.method public static final ˋᐝ(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Loy7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ˌ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final ˌॱ(J)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-wide p0
.end method

.method public static ˍ(J)I
    .locals 0

    invoke-static {p0, p1}, Lᕄ;->ॱ(J)I

    move-result p0

    return p0
.end method

.method public static final ˎˎ(J)J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˎˏ(J)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    not-long p0, p0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˏˎ(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˏˏ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˏͺ(J)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static final ˏॱ(JB)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lgy7;->ॱ(JJ)I

    move-result p0

    return p0
.end method

.method public static final ˑ(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ͺˏ(J)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lq48;->ˊॱ(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ͺॱ(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final י(J)B
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-static {p0}, Lpy7;->ॱᐝ(B)B

    move-result p0

    return p0
.end method

.method public static final ـ(JB)B
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lny7;->ॱ(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-static {p0}, Lpy7;->ॱᐝ(B)B

    move-result p0

    return p0
.end method

.method public static final ٴ(J)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ॱʻ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lny7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱʼ(JI)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lny7;->ॱ(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ॱʽ(JS)S
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lny7;->ॱ(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Ln08;->ॱᐝ(S)S

    move-result p0

    return p0
.end method

.method public static final ॱʾ(J)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-wide p0
.end method

.method public static final ॱʿ(J)S
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Ln08;->ॱᐝ(S)S

    move-result p0

    return p0
.end method

.method public static final ॱˉ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ॱˊ(JJ)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq48;->ᐝ(JJ)I

    move-result p0

    return p0
.end method

.method public static final ॱˋ(JI)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lgy7;->ॱ(JJ)I

    move-result p0

    return p0
.end method

.method public static final ॱˎ(JS)I
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lgy7;->ॱ(JJ)I

    move-result p0

    return p0
.end method

.method public static ॱᐝ(J)J
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    return-wide p0
.end method

.method public static final ᐝˊ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᐝˋ(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᐝॱ(J)J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᐝᐝ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᐧ(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᐨ(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᶥ(JJ)Loz7;
    .locals 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    new-instance v6, Loz7;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Loz7;-><init>(JJLrw0;)V

    return-object v6
.end method

.method public static final ㆍ(JJ)Loz7;
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk08;->ᐨ(JJ)Loz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ꓸ(JB)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lny7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ꜟ(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq48;->ʼ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ﹳ(JI)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lny7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ﾞ(JS)J
    .locals 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lny7;->ॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ﾟ(JI)J
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Liz7;

    invoke-virtual {p1}, Liz7;->ॱˈ()J

    move-result-wide v0

    invoke-virtual {p0}, Liz7;->ॱˈ()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lq48;->ᐝ(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Liz7;->ॱ:J

    invoke-static {v0, v1, p1}, Liz7;->ˈ(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Liz7;->ॱ:J

    invoke-static {v0, v1}, Liz7;->ˍ(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Liz7;->ॱ:J

    invoke-static {v0, v1}, Liz7;->ͺˏ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ(J)I
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Liz7;->ॱˈ()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lq48;->ᐝ(JJ)I

    move-result p1

    return p1
.end method

.method public final synthetic ॱˈ()J
    .locals 2

    iget-wide v0, p0, Liz7;->ॱ:J

    return-wide v0
.end method
