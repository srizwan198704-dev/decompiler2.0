.class Lcom/ut/mini/behavior/expression/ExpressionUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpressionUtils"

.field private static final ZERO:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ut/mini/behavior/expression/ExpressionUtils;->ZERO:Ljava/lang/Number;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyNumberRelationalOperator(Ljava/lang/Object;Ljava/lang/Object;Lcom/ut/mini/behavior/expression/NumberRelationalOperator;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigDecimal(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isFloatingPointType(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-class v1, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p1, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-virtual {p2, v2, v3, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(DD)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigInteger(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-class v0, Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isIntegerType(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {p1, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-virtual {p2, v2, v3, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(DD)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public static applyRelationalOperator(Ljava/lang/Object;Ljava/lang/Object;Lcom/ut/mini/behavior/expression/NumberRelationalOperator;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigDecimal(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isFloatingPointType(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v0, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-virtual {p2, v1, v2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(DD)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigInteger(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-class v0, Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isIntegerType(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-class v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-virtual {p2, v1, v2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_4
    instance-of v0, p0, Ljava/lang/Comparable;

    .line 127
    .line 128
    const-string v1, "ExpressionUtils"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :try_start_0
    check-cast p0, Ljava/lang/Comparable;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long v3, p0

    .line 140
    neg-int p0, p0

    .line 141
    int-to-long p0, p0

    .line 142
    invoke-virtual {p2, v3, v4, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return p0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-array p1, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1, p0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_5
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :try_start_1
    check-cast p1, Ljava/lang/Comparable;

    .line 160
    .line 161
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    neg-int p1, p0

    .line 166
    int-to-long v3, p1

    .line 167
    int-to-long p0, p0

    .line 168
    invoke-virtual {p2, v3, v4, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    return p0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    new-array p1, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, p0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_6
    invoke-virtual {p2}, Lcom/ut/mini/behavior/expression/BinaryOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v3, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b OperatorSymbol"

    .line 202
    .line 203
    const-string v5, "leftClass"

    .line 204
    .line 205
    const-string v7, "rightClass"

    .line 206
    .line 207
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v1, p0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return v2
.end method

.method public static coerce(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isNumberClass(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-class v0, Ljava/lang/Character;

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p0, Lcom/ut/mini/behavior/expression/ExpressionException;

    .line 40
    .line 41
    const-string p1, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToCharacter(Ljava/lang/Object;)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static coerceToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0
.end method

.method public static coerceToCharacter(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Character;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/lang/Character;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/Character;-><init>(C)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Character;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-char p0, p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/Character;-><init>(C)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Character;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v1, p0}, Ljava/lang/Character;-><init>(C)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/Character;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/Character;-><init>(C)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/Character;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/Character;-><init>(C)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 18
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_f

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_e

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    .line 20
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto/16 :goto_3

    .line 21
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_a

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_7

    .line 25
    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_6

    .line 26
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 27
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 28
    :cond_7
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_9

    .line 29
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_8

    .line 30
    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 31
    :cond_8
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p1

    .line 32
    :cond_9
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 33
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 34
    :cond_b
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 35
    :cond_c
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 36
    :cond_d
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 37
    :cond_e
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 38
    :cond_f
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/Short;

    int-to-short p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    invoke-static {v0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/ut/mini/behavior/expression/ExpressionUtils;->ZERO:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p0, Ljava/lang/Number;

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ExpressionUtils"

    if-eqz v0, :cond_5

    .line 12
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lcom/ut/mini/behavior/expression/ExpressionUtils;->ZERO:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b\uff0cvalueClass"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    :goto_0
    sget-object p0, Lcom/ut/mini/behavior/expression/ExpressionUtils;->ZERO:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static coerceToPrimitiveNumber(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 39
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_5

    .line 40
    :cond_0
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto :goto_4

    .line 41
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_3

    .line 42
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_a

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 44
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_8

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 45
    :cond_5
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_6

    .line 46
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 47
    :cond_6
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_7

    .line 48
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 49
    :cond_7
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 50
    :cond_8
    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 51
    :cond_9
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 52
    :cond_a
    :goto_2
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 53
    :cond_b
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 54
    :cond_c
    :goto_4
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 55
    :cond_d
    :goto_5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static coerceToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "ExpressionUtils"

    .line 23
    .line 24
    invoke-static {v2, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static isBigDecimal(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    return p0
.end method

.method public static isBigInteger(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/math/BigInteger;

    .line 2
    .line 3
    return p0
.end method

.method public static isFloatingPointType(Ljava/lang/Class;)Z
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isFloatingPointType(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isFloatingPointType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isIntegerType(Ljava/lang/Class;)Z
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isIntegerType(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isIntegerType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isNumberClass(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const-class v0, Ljava/lang/Short;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const-class v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const-class v0, Ljava/lang/Float;

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const-class v0, Ljava/lang/Double;

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    const-class v0, Ljava/math/BigInteger;

    .line 50
    .line 51
    if-eq p0, v0, :cond_1

    .line 52
    .line 53
    const-class v0, Ljava/math/BigDecimal;

    .line 54
    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method
