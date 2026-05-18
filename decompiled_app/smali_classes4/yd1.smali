.class public final Lyd1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd1$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyd1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1484:1\n38#1:1485\n38#1:1486\n38#1:1487\n38#1:1488\n38#1:1489\n672#1,2:1490\n689#1,2:1499\n163#2,6:1492\n1#3:1498\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1485\n40#1:1486\n458#1:1487\n478#1:1488\n651#1:1489\n968#1:1490,2\n1059#1:1499,2\n1010#1:1492,6\n*E\n"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.6"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1484:1\n38#1:1485\n38#1:1486\n38#1:1487\n38#1:1488\n38#1:1489\n672#1,2:1490\n689#1,2:1499\n163#2,6:1492\n1#3:1498\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1485\n40#1:1486\n458#1:1487\n478#1:1488\n651#1:1489\n968#1:1490,2\n1059#1:1499,2\n1010#1:1492,6\n*E\n"
    }
.end annotation


# static fields
.field public static final ˊ:Lyd1$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:J

.field public static final ˎ:J

.field public static final ˏ:J


# instance fields
.field public final ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyd1$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyd1$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lyd1;->ˊ:Lyd1$ᐨ;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lyd1;->ᐝॱ(J)J

    move-result-wide v0

    sput-wide v0, Lyd1;->ˋ:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lce1;->ˊ(J)J

    move-result-wide v0

    sput-wide v0, Lyd1;->ˎ:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lce1;->ˊ(J)J

    move-result-wide v0

    sput-wide v0, Lyd1;->ˏ:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyd1;->ॱ:J

    return-void
.end method

.method public static final ʻˊ(J)I
    .locals 2

    invoke-static {p0, p1}, Lyd1;->ˋʽ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lyd1;->ㆍ(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final ʻˋ(J)Lde1;
    .locals 0

    invoke-static {p0, p1}, Lyd1;->ˋʻ(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lde1;->ˊ:Lde1;

    goto :goto_0

    :cond_0
    sget-object p0, Lde1;->ˎ:Lde1;

    :goto_0
    return-object p0
.end method

.method public static final ʼˊ(J)I
    .locals 0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static final ʼˋ(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static final ʼॱ(JJ)D
    .locals 2

    invoke-static {p0, p1}, Lyd1;->ʻˋ(J)Lde1;

    move-result-object v0

    invoke-static {p2, p3}, Lyd1;->ʻˋ(J)Lde1;

    move-result-object v1

    invoke-static {v0, v1}, Lab0;->ᐨ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static ʼᐝ(J)I
    .locals 0

    invoke-static {p0, p1}, Lᕄ;->ॱ(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic ʽ()J
    .locals 2

    sget-wide v0, Lyd1;->ˎ:J

    return-wide v0
.end method

.method public static final ʽॱ(JD)J
    .locals 4

    invoke-static {p2, p3}, Lh44;->ٴ(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v3, v1, p2

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v0}, Lyd1;->ʾ(JI)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lyd1;->ʻˋ(J)Lde1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p0

    div-double/2addr p0, p2

    invoke-static {p0, p1, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʽᐝ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lyd1;->ˋʽ(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final ʾ(JI)J
    .locals 8

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lyd1;->ˏͺ(J)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-wide p0, Lyd1;->ˎ:J

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lyd1;->ˌॱ(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lyd1;->ˏ:J

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lyd1;->ˋʻ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide p0

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lce1;->ˎ(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p0, p1}, Lyd1;->ˋʽ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lh44;->ᐝˋ(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyd1;->ॱʾ(JI)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    new-instance p2, Lxy3;

    const-wide v4, -0x431bde82d7aL

    const-wide v6, 0x431bde82d7aL

    invoke-direct {p2, v4, v5, v6, v7}, Lxy3;-><init>(JJ)V

    invoke-virtual {p2, v0, v1}, Lxy3;->ʼ(J)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide p0

    mul-long v4, v0, v2

    sub-long/2addr p0, v4

    invoke-static {p0, p1}, Lce1;->ॱॱ(J)J

    move-result-wide p0

    div-long/2addr p0, v2

    invoke-static {v0, v1}, Lce1;->ॱॱ(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lce1;->ˎ(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {v0, v1}, Lce1;->ˊ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ʿ(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lyd1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lyd1;

    invoke-virtual {p2}, Lyd1;->ᐝʽ()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final ˈ(JJ)Z
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

.method public static final ˊʼ(J)Z
    .locals 0

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ˊˋ(J)J
    .locals 1

    invoke-static {p0, p1}, Lyd1;->ˌॱ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lyd1;->ᐝʻ(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static synthetic ˊᐝ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final ˋʻ(J)Z
    .locals 0

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ˋʽ(J)Z
    .locals 3

    sget-wide v0, Lyd1;->ˎ:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lyd1;->ˏ:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final ˋˊ(J)I
    .locals 2

    invoke-static {p0, p1}, Lyd1;->ˋʽ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lyd1;->ᐝˋ(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static synthetic ˋˋ()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeDays property instead or convert toDouble(DAYS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.DAYS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final synthetic ˋॱ()J
    .locals 2

    sget-wide v0, Lyd1;->ˏ:J

    return-wide v0
.end method

.method public static final ˋᐝ(J)D
    .locals 1

    sget-object v0, Lde1;->ʻ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ˌ()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeHours property instead or convert toDouble(HOURS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.HOURS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final ˌॱ(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ˍ(J)D
    .locals 1

    sget-object v0, Lde1;->ᐝ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ˎˎ()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMicroseconds property instead or convert toDouble(MICROSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MICROSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final ˎˏ(J)D
    .locals 1

    sget-object v0, Lde1;->ˋ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ˏˎ()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMilliseconds property instead or convert toDouble(MILLISECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MILLISECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final ˏˏ(J)D
    .locals 1

    sget-object v0, Lde1;->ˎ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˏͺ(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic ˏॱ()J
    .locals 2

    sget-wide v0, Lyd1;->ˋ:J

    return-wide v0
.end method

.method public static synthetic ˑ()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMinutes property instead or convert toDouble(MINUTES) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MINUTES)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final ͺ(JJJ)J
    .locals 6

    invoke-static {p4, p5}, Lce1;->ᐝ(J)J

    move-result-wide p0

    add-long v0, p2, p0

    new-instance p2, Lxy3;

    const-wide v2, -0x431bde82d7aL

    const-wide v4, 0x431bde82d7aL

    invoke-direct {p2, v2, v3, v4, v5}, Lxy3;-><init>(JJ)V

    invoke-virtual {p2, v0, v1}, Lxy3;->ʼ(J)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lce1;->ॱॱ(J)J

    move-result-wide p0

    sub-long/2addr p4, p0

    invoke-static {v0, v1}, Lce1;->ॱॱ(J)J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lce1;->ˎ(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v0 .. v5}, Luw5;->ˏˎ(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lce1;->ˊ(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final ͺˏ(JJ)J
    .locals 0

    invoke-static {p2, p3}, Lyd1;->ᐝʻ(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lyd1;->י(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ͺॱ(J)D
    .locals 1

    sget-object v0, Lde1;->ॱॱ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final י(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lyd1;->ˋʽ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lyd1;->ʽᐝ(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lyd1;->ˋʽ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lyd1;->ʼˋ(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-static {p0, p1}, Lyd1;->ˋʻ(J)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Lce1;->ˏ(J)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lce1;->ˋ(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lyd1;->ˊʼ(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lyd1;->ʼˋ(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lyd1;->ͺ(JJJ)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    invoke-static {p2, p3}, Lyd1;->ʼˋ(J)J

    move-result-wide v2

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide v4

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lyd1;->ͺ(JJJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static synthetic ـ()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeNanoseconds property instead or convert toDouble(NANOSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.NANOSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final ٴ(JD)J
    .locals 4

    invoke-static {p2, p3}, Lh44;->ٴ(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v3, v1, p2

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0, p1, v0}, Lyd1;->ॱʾ(JI)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lyd1;->ʻˋ(J)Lde1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p0

    mul-double p0, p0, p2

    invoke-static {p0, p1, v0}, Lce1;->ʼˊ(DLde1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱʻ(J)D
    .locals 1

    sget-object v0, Lde1;->ˊ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ॱʼ()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeSeconds property instead or convert toDouble(SECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.SECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final ॱʽ(J)D
    .locals 1

    sget-object v0, Lde1;->ˏ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱʾ(JI)J
    .locals 16

    move/from16 v0, p2

    invoke-static/range {p0 .. p1}, Lyd1;->ˋʽ(J)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    move-wide/from16 v0, p0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Lyd1;->ᐝʻ(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v0, :cond_3

    sget-wide v0, Lyd1;->ˋ:J

    return-wide v0

    :cond_3
    invoke-static/range {p0 .. p1}, Lyd1;->ʼˋ(J)J

    move-result-wide v1

    int-to-long v3, v0

    mul-long v5, v1, v3

    invoke-static/range {p0 .. p1}, Lyd1;->ˋʻ(J)Z

    move-result v7

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v7, :cond_8

    new-instance v7, Lxy3;

    const-wide/32 v12, -0x7fffffff

    const-wide/32 v14, 0x7fffffff

    invoke-direct {v7, v12, v13, v14, v15}, Lxy3;-><init>(JJ)V

    invoke-virtual {v7, v1, v2}, Lxy3;->ʼ(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5, v6}, Lce1;->ˎ(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_4
    div-long v12, v5, v3

    cmp-long v7, v12, v1

    if-nez v7, :cond_5

    invoke-static {v5, v6}, Lce1;->ˏ(J)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, Lce1;->ᐝ(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lce1;->ॱॱ(J)J

    move-result-wide v12

    sub-long v12, v1, v12

    mul-long v14, v5, v3

    mul-long v12, v12, v3

    invoke-static {v12, v13}, Lce1;->ᐝ(J)J

    move-result-wide v12

    add-long/2addr v12, v14

    div-long v3, v14, v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    xor-long v3, v12, v14

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    new-instance v0, Lxy3;

    invoke-direct {v0, v10, v11, v8, v9}, Lxy3;-><init>(JJ)V

    invoke-static {v12, v13, v0}, Luw5;->ˏˏ(JLs50;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lce1;->ˊ(J)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, Lh44;->ᐝᐝ(J)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lh44;->ᐝˋ(I)I

    move-result v0

    mul-int v1, v1, v0

    if-lez v1, :cond_7

    sget-wide v0, Lyd1;->ˎ:J

    goto :goto_1

    :cond_7
    sget-wide v0, Lyd1;->ˏ:J

    goto :goto_1

    :cond_8
    div-long v3, v5, v3

    cmp-long v7, v3, v1

    if-nez v7, :cond_9

    new-instance v0, Lxy3;

    invoke-direct {v0, v10, v11, v8, v9}, Lxy3;-><init>(JJ)V

    invoke-static {v5, v6, v0}, Luw5;->ˏˏ(JLs50;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lce1;->ˊ(J)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    invoke-static {v1, v2}, Lh44;->ᐝᐝ(J)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lh44;->ᐝˋ(I)I

    move-result v0

    mul-int v1, v1, v0

    if-lez v1, :cond_a

    sget-wide v0, Lyd1;->ˎ:J

    goto :goto_1

    :cond_a
    sget-wide v0, Lyd1;->ˏ:J

    :goto_1
    return-wide v0
.end method

.method public static final ॱʿ(JLf82;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lf82<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lyd1;->ㆍ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lyd1;->ﾞ(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˈ(JLg82;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lg82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lg82<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lyd1;->ᐨ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lyd1;->ʻˊ(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lyd1;->ﾞ(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˉ(JLh82;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lh82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lh82<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lyd1;->ᐝˋ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lyd1;->ꜟ(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lyd1;->ʻˊ(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lyd1;->ﾞ(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, v2, p0}, Lh82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˊ(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_5

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lzi7;->ᐠ(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    :goto_0
    add-int/lit8 v1, p3, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move p4, p3

    goto :goto_2

    :cond_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    :goto_2
    add-int/2addr p4, p5

    const-string p1, "this.append(value, startIndex, endIndex)"

    const/4 p3, 0x3

    if-nez p7, :cond_4

    if-ge p4, p3, :cond_4

    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p4, p4, 0x2

    div-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x3

    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic ॱˋ(J)Lyd1;
    .locals 1

    new-instance v0, Lyd1;

    invoke-direct {v0, p0, p1}, Lyd1;-><init>(J)V

    return-object v0
.end method

.method public static final ॱˍ(JLi82;)Ljava/lang/Object;
    .locals 8
    .param p2    # Li82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Li82<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lyd1;->ᐝˊ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Lyd1;->ˋˊ(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, p1}, Lyd1;->ꜟ(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lyd1;->ʻˊ(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1}, Lyd1;->ﾞ(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Li82;->ﾟ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˑ(JLde1;)D
    .locals 3
    .param p2    # Lde1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lyd1;->ˎ:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_0
    sget-wide v0, Lyd1;->ˏ:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lyd1;->ʻˋ(J)Lde1;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lfe1;->ॱ(DLde1;Lde1;)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final ॱـ(JLde1;)I
    .locals 7
    .param p2    # Lde1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lyd1;->ॱᶥ(JLde1;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, Luw5;->ˏˎ(JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static ॱᐝ(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x1

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Lyd1;->ˌॱ(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lq93;->ʼॱ(JJ)I

    move-result p0

    return p0
.end method

.method public static final ॱᐧ(J)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lyd1;->ˌॱ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "PT"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lyd1;->ˊˋ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyd1;->ᐝˋ(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lyd1;->ꜟ(J)I

    move-result v4

    invoke-static {v0, v1}, Lyd1;->ʻˊ(J)I

    move-result v5

    invoke-static {v0, v1}, Lyd1;->ﾞ(J)I

    move-result v6

    invoke-static {p0, p1}, Lyd1;->ˋʽ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v2, 0x9184e729fffL

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    cmp-long v10, v2, v0

    if-eqz v10, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v4, :cond_6

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-nez v1, :cond_9

    if-nez v0, :cond_a

    if-nez v7, :cond_a

    :cond_9
    const/16 v7, 0x9

    const/4 v9, 0x1

    const-string v10, "S"

    move-wide v0, p0

    move-object v2, v8

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v10

    move v7, v9

    invoke-static/range {v0 .. v7}, Lyd1;->ॱˊ(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ॱᶥ(JLde1;)J
    .locals 3
    .param p2    # Lde1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lyd1;->ˎ:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sget-wide v0, Lyd1;->ˏ:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lyd1;->ʻˋ(J)Lde1;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lfe1;->ˊ(JLde1;Lde1;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final ॱㆍ(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMilliseconds property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.inWholeMilliseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    invoke-static {p0, p1}, Lyd1;->ᐧ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱꜟ(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeNanoseconds property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.inWholeNanoseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    invoke-static {p0, p1}, Lyd1;->ᶥ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ॱꞌ(J)Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    goto/16 :goto_7

    :cond_0
    sget-wide v2, Lyd1;->ˎ:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_7

    :cond_1
    sget-wide v2, Lyd1;->ˏ:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_7

    :cond_2
    invoke-static {p0, p1}, Lyd1;->ˌॱ(J)Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lyd1;->ˊˋ(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lyd1;->ᐝˊ(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lyd1;->ˋˊ(J)I

    move-result v7

    invoke-static {v3, v4}, Lyd1;->ꜟ(J)I

    move-result v8

    invoke-static {v3, v4}, Lyd1;->ʻˊ(J)I

    move-result v9

    invoke-static {v3, v4}, Lyd1;->ﾞ(J)I

    move-result v10

    const/4 v3, 0x0

    const/4 v12, 0x1

    cmp-long v4, v5, v0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v7, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v8, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v9, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :cond_9
    const/16 v5, 0x20

    if-nez v1, :cond_a

    if-eqz v0, :cond_c

    if-nez v4, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    add-int/lit8 v6, v3, 0x1

    if-lez v3, :cond_b

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x68

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_c
    if-nez v4, :cond_d

    if-eqz v13, :cond_f

    if-nez v1, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    add-int/lit8 v6, v3, 0x1

    if-lez v3, :cond_e

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_f
    if-eqz v13, :cond_15

    add-int/lit8 v13, v3, 0x1

    if-lez v3, :cond_10

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v9, :cond_14

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    const v0, 0xf4240

    if-lt v10, v0, :cond_12

    div-int v6, v10, v0

    rem-int v7, v10, v0

    const/4 v8, 0x6

    const/4 v10, 0x0

    const-string v9, "ms"

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lyd1;->ॱˊ(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_12
    const/16 v0, 0x3e8

    if-lt v10, v0, :cond_13

    div-int/lit16 v6, v10, 0x3e8

    rem-int/lit16 v7, v10, 0x3e8

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-string v9, "us"

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lyd1;->ॱˊ(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    :goto_5
    const/16 v8, 0x9

    const/4 v0, 0x0

    const-string v1, "s"

    move-wide v3, p0

    move-object v5, v11

    move v6, v9

    move v7, v10

    move-object v9, v1

    move v10, v0

    invoke-static/range {v3 .. v10}, Lyd1;->ॱˊ(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v3, v13

    :cond_15
    if-eqz v2, :cond_16

    if-le v3, v12, :cond_16

    const/16 p0, 0x28

    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p0
.end method

.method public static final ॱﹳ(JLde1;I)Ljava/lang/String;
    .locals 2
    .param p2    # Lde1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {p3, v1}, Luw5;->ˊˋ(II)I

    move-result p3

    invoke-static {p0, p1, p3}, Lbe1;->ˊ(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lge1;->ʻ(Lde1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "decimals must be not negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ॱﾞ(JLde1;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lyd1;->ॱﹳ(JLde1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝʻ(J)J
    .locals 2

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    invoke-static {v0, v1, p0}, Lce1;->ॱ(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᐝˊ(J)J
    .locals 1

    sget-object v0, Lde1;->ʻ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱᶥ(JLde1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᐝˋ(J)J
    .locals 1

    sget-object v0, Lde1;->ᐝ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱᶥ(JLde1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ᐝॱ(J)J
    .locals 5

    invoke-static {}, Lbe1;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lyd1;->ˋʻ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxy3;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lxy3;-><init>(JJ)V

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxy3;->ʼ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Lxy3;

    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v0, v1, v2, v3, v4}, Lxy3;-><init>(JJ)V

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxy3;->ʼ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lxy3;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lxy3;-><init>(JJ)V

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxy3;->ʼ(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static final ᐝᐝ(J)J
    .locals 1

    sget-object v0, Lde1;->ˋ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱᶥ(JLde1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᐧ(J)J
    .locals 1

    invoke-static {p0, p1}, Lyd1;->ˊʼ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lyd1;->ʽᐝ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lde1;->ˎ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱᶥ(JLde1;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final ᐨ(J)J
    .locals 1

    sget-object v0, Lde1;->ॱॱ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱᶥ(JLde1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᶥ(J)J
    .locals 3

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lyd1;->ˋʻ(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x8637bd05af6L

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide p0, -0x8637bd05af6L

    cmp-long v2, v0, p0

    if-gez v2, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lce1;->ॱॱ(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final ㆍ(J)J
    .locals 1

    sget-object v0, Lde1;->ˏ:Lde1;

    invoke-static {p0, p1, v0}, Lyd1;->ॱᶥ(JLde1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ꓸ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final ꜟ(J)I
    .locals 2

    invoke-static {p0, p1}, Lyd1;->ˋʽ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lyd1;->ᐨ(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static synthetic ﹳ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final ﾞ(J)I
    .locals 2

    invoke-static {p0, p1}, Lyd1;->ˋʽ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lyd1;->ˊʼ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lce1;->ॱॱ(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lyd1;->ʼˋ(J)J

    move-result-wide p0

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    :goto_1
    return p0
.end method

.method public static synthetic ﾟ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lyd1;

    invoke-virtual {p1}, Lyd1;->ᐝʽ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyd1;->ॱˎ(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lyd1;->ॱ:J

    invoke-static {v0, v1, p1}, Lyd1;->ʿ(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lyd1;->ॱ:J

    invoke-static {v0, v1}, Lyd1;->ʼᐝ(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lyd1;->ॱ:J

    invoke-static {v0, v1}, Lyd1;->ॱꞌ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ(J)I
    .locals 2

    iget-wide v0, p0, Lyd1;->ॱ:J

    invoke-static {v0, v1, p1, p2}, Lyd1;->ॱᐝ(JJ)I

    move-result p1

    return p1
.end method

.method public final synthetic ᐝʽ()J
    .locals 2

    iget-wide v0, p0, Lyd1;->ॱ:J

    return-wide v0
.end method
