.class public Ljadx/core/a/j;
.super Ljava/lang/Object;
.source "TypeGen.java"


# static fields
.field private static final a:Lorg/i/b;

.field private static synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ljadx/core/a/j;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/a/j;->a:Lorg/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_0

    .line 104
    const-string v0, "Byte.MAX_VALUE"

    .line 109
    :goto_0
    return-object v0

    .line 106
    :cond_0
    const/16 v0, -0x80

    if-ne p0, v0, :cond_1

    .line 107
    const-string v0, "Byte.MIN_VALUE"

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(byte) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "Double.NaN"

    .line 155
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    .line 141
    const-string v0, "Double.NEGATIVE_INFINITY"

    goto :goto_0

    .line 143
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_2

    .line 144
    const-string v0, "Double.POSITIVE_INFINITY"

    goto :goto_0

    .line 146
    :cond_2
    const-wide/16 v0, 0x1

    cmpl-double v0, p0, v0

    if-nez v0, :cond_3

    .line 147
    const-string v0, "Double.MIN_VALUE"

    goto :goto_0

    .line 149
    :cond_3
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, p0, v0

    if-nez v0, :cond_4

    .line 150
    const-string v0, "Double.MAX_VALUE"

    goto :goto_0

    .line 152
    :cond_4
    const-wide/high16 v0, 0x10000000000000L

    cmpl-double v0, p0, v0

    if-nez v0, :cond_5

    .line 153
    const-string v0, "Double.MIN_NORMAL"

    goto :goto_0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "Float.NaN"

    .line 177
    :goto_0
    return-object v0

    .line 162
    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 163
    const-string v0, "Float.NEGATIVE_INFINITY"

    goto :goto_0

    .line 165
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    .line 166
    const-string v0, "Float.POSITIVE_INFINITY"

    goto :goto_0

    .line 168
    :cond_2
    const/4 v0, 0x1

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    .line 169
    const-string v0, "Float.MIN_VALUE"

    goto :goto_0

    .line 171
    :cond_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p0, v0

    if-nez v0, :cond_4

    .line 172
    const-string v0, "Float.MAX_VALUE"

    goto :goto_0

    .line 174
    :cond_4
    const/high16 v0, 0x800000

    cmpl-float v0, p0, v0

    if-nez v0, :cond_5

    .line 175
    const-string v0, "Float.MIN_NORMAL"

    goto :goto_0

    .line 177
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    .line 114
    const-string v0, "Integer.MAX_VALUE"

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    .line 117
    const-string v0, "Integer.MIN_VALUE"

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 123
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 124
    const-string v0, "Long.MAX_VALUE"

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 127
    const-string v0, "Long.MIN_VALUE"

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "L"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JLjadx/core/c/c/a/a;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljadx/core/d/m;

    new-instance v1, Ljadx/a/b;

    invoke-direct {v1}, Ljadx/a/b;-><init>()V

    invoke-direct {v0, v1}, Ljadx/core/d/m;-><init>(Ljadx/a/b;)V

    invoke-static {p0, p1, p2, v0}, Ljadx/core/a/j;->a(JLjadx/core/c/c/a/a;Ljadx/core/d/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjadx/core/c/c/a/a;Ljadx/core/c/d/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    invoke-interface {p3}, Ljadx/core/c/d/i;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/p;->g()Ljadx/core/d/m;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljadx/core/a/j;->a(JLjadx/core/c/c/a/a;Ljadx/core/d/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLjadx/core/c/c/a/a;Ljadx/core/d/m;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "; // 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, " float:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    const-string v1, " double:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    return-object v0

    .line 57
    :cond_2
    invoke-static {}, Ljadx/core/a/j;->a()[I

    move-result-object v0

    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->c()Ljadx/core/c/c/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type in literalToString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    const-string v0, "false"

    goto :goto_0

    :cond_3
    const-string v0, "true"

    goto :goto_0

    .line 61
    :pswitch_1
    long-to-int v0, p0

    int-to-char v0, v0

    .line 62
    invoke-static {v0}, Ljadx/core/b/d;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p3, v0}, Ljadx/core/d/m;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_2
    long-to-int v0, p0

    int-to-byte v0, v0

    invoke-static {v0}, Ljadx/core/a/j;->a(B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_3
    long-to-int v0, p0

    int-to-short v0, v0

    invoke-static {v0}, Ljadx/core/a/j;->a(S)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_4
    long-to-int v0, p0

    invoke-static {v0}, Ljadx/core/a/j;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {p0, p1}, Ljadx/core/a/j;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_6
    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljadx/core/a/j;->a(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljadx/core/a/j;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_8
    cmp-long v0, p0, v2

    if-eqz v0, :cond_5

    .line 82
    sget-object v0, Ljadx/core/a/j;->a:Lorg/i/b;

    const-string v1, "Wrong object literal: {} for type: {}"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :cond_5
    const-string v0, "null"

    goto/16 :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljadx/core/c/c/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Ljadx/core/c/c/a/a;->c()Ljadx/core/c/c/a/h;

    move-result-object v0

    .line 23
    sget-object v1, Ljadx/core/c/c/a/h;->i:Ljadx/core/c/c/a/h;

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/d/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    sget-object v1, Ljadx/core/c/c/a/h;->j:Ljadx/core/c/c/a/h;

    if-ne v0, v1, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljadx/core/c/c/a/a;->n()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/a/j;->a(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/c/a/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(S)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    const/16 v0, 0x7fff

    if-ne p0, v0, :cond_0

    .line 94
    const-string v0, "Short.MAX_VALUE"

    .line 99
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const/16 v0, -0x8000

    if-ne p0, v0, :cond_1

    .line 97
    const-string v0, "Short.MIN_VALUE"

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(short) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 15
    sget-object v0, Ljadx/core/a/j;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljadx/core/c/c/a/h;->values()[Ljadx/core/c/c/a/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljadx/core/c/c/a/h;->j:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_1
    :try_start_1
    sget-object v1, Ljadx/core/c/c/a/h;->a:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_2
    :try_start_2
    sget-object v1, Ljadx/core/c/c/a/h;->c:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_3
    :try_start_3
    sget-object v1, Ljadx/core/c/c/a/h;->b:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_4
    :try_start_4
    sget-object v1, Ljadx/core/c/c/a/h;->h:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_5
    :try_start_5
    sget-object v1, Ljadx/core/c/c/a/h;->f:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Ljadx/core/c/c/a/h;->e:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_7
    :try_start_7
    sget-object v1, Ljadx/core/c/c/a/h;->g:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_8
    :try_start_8
    sget-object v1, Ljadx/core/c/c/a/h;->i:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_9
    :try_start_9
    sget-object v1, Ljadx/core/c/c/a/h;->d:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_a
    :try_start_a
    sget-object v1, Ljadx/core/c/c/a/h;->k:Ljadx/core/c/c/a/h;

    invoke-virtual {v1}, Ljadx/core/c/c/a/h;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_b
    sput-object v0, Ljadx/core/a/j;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_1
.end method
