.class public Lorg/d/d/m;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lorg/d/d/m;->a:I

    .line 38
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lorg/d/d/m;->b:I

    .line 39
    const v0, 0x40490fdb    # (float)Math.PI

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lorg/d/d/m;->c:I

    .line 40
    const v0, 0x402df854    # (float)Math.E

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lorg/d/d/m;->d:I

    .line 42
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lorg/d/d/m;->e:J

    .line 43
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lorg/d/d/m;->f:J

    .line 44
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lorg/d/d/m;->g:J

    .line 45
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lorg/d/d/m;->h:J

    .line 47
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.####################E0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/d/d/m;->i:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static a(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    sget v0, Lorg/d/d/m;->a:I

    if-eq p0, v0, :cond_0

    sget v0, Lorg/d/d/m;->b:I

    if-eq p0, v0, :cond_0

    sget v0, Lorg/d/d/m;->c:I

    if-eq p0, v0, :cond_0

    sget v0, Lorg/d/d/m;->d:I

    if-ne p0, v0, :cond_2

    :cond_0
    move v2, v1

    .line 97
    :cond_1
    :goto_0
    return v2

    .line 60
    :cond_2
    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    .line 66
    shr-int/lit8 v0, p0, 0x18

    .line 67
    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 68
    const v4, 0xffff

    and-int/2addr v4, p0

    .line 69
    const/16 v5, 0x7f

    if-eq v0, v5, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v0, 0x1f

    if-ge v3, v0, :cond_4

    const/16 v0, 0xfff

    if-lt v4, v0, :cond_1

    .line 74
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    sget-object v3, Lorg/d/d/m;->i:Ljava/text/DecimalFormat;

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget-object v4, Lorg/d/d/m;->i:Ljava/text/DecimalFormat;

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 85
    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 86
    const-string v5, "E"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 87
    const-string v6, "000"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 88
    if-le v6, v4, :cond_6

    if-ge v6, v5, :cond_6

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    .line 91
    :cond_6
    const-string v6, "999"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 92
    if-le v6, v4, :cond_5

    if-ge v6, v5, :cond_5

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 97
    goto :goto_2
.end method

.method public static a(J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    sget-wide v4, Lorg/d/d/m;->e:J

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    sget-wide v4, Lorg/d/d/m;->f:J

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    sget-wide v4, Lorg/d/d/m;->g:J

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    sget-wide v4, Lorg/d/d/m;->h:J

    cmp-long v0, p0, v4

    if-nez v0, :cond_2

    :cond_0
    move v2, v1

    .line 139
    :cond_1
    :goto_0
    return v2

    .line 111
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p0, v4

    if-eqz v0, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p0, v4

    if-eqz v0, :cond_1

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    sget-object v0, Lorg/d/d/m;->i:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 124
    sget-object v0, Lorg/d/d/m;->i:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 127
    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 128
    const-string v5, "E"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 129
    const-string v6, "000"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 130
    if-le v6, v4, :cond_4

    if-ge v6, v5, :cond_4

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    .line 133
    :cond_4
    const-string v6, "999"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 134
    if-le v6, v4, :cond_3

    if-ge v6, v5, :cond_3

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 139
    goto :goto_2
.end method
