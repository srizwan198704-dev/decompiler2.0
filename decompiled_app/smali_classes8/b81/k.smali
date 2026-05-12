.class public final Lb81/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb81/k$a;,
        Lb81/k$b;
    }
.end annotation


# static fields
.field public static final b:Lb81/k$a;


# instance fields
.field public final a:Lb81/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lb81/k;

    .line 4
    .line 5
    const-string v2, "monthNumber"

    .line 6
    .line 7
    const-string v3, "getMonthNumber()Ljava/lang/Integer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lh51/j;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 17
    .line 18
    const-string v2, "dayOfMonth"

    .line 19
    .line 20
    const-string v3, "getDayOfMonth()Ljava/lang/Integer;"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lh51/j;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 29
    .line 30
    const-string v2, "hour"

    .line 31
    .line 32
    const-string v3, "getHour()Ljava/lang/Integer;"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lh51/j;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 41
    .line 42
    const-string v2, "hourOfAmPm"

    .line 43
    .line 44
    const-string v3, "getHourOfAmPm()Ljava/lang/Integer;"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lh51/j;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 53
    .line 54
    const-string v2, "minute"

    .line 55
    .line 56
    const-string v3, "getMinute()Ljava/lang/Integer;"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lh51/j;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 65
    .line 66
    const-string v2, "second"

    .line 67
    .line 68
    const-string v3, "getSecond()Ljava/lang/Integer;"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lh51/j;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 77
    .line 78
    const-string v2, "offsetHours"

    .line 79
    .line 80
    const-string v3, "getOffsetHours()Ljava/lang/Integer;"

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lh51/j;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 89
    .line 90
    const-string v2, "offsetMinutesOfHour"

    .line 91
    .line 92
    const-string v3, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lh51/j;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 101
    .line 102
    const-string v2, "offsetSecondsOfMinute"

    .line 103
    .line 104
    const-string v3, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lh51/j;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lb81/k$a;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v1}, Lb81/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lb81/k;->b:Lb81/k$a;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lb81/k;-><init>(Lb81/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lb81/a0;)V
    .locals 4
    .param p1    # Lb81/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb81/k;->a:Lb81/a0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lb81/v1;

    new-instance v1, Lb81/z;

    .line 5
    iget-object v2, p1, Lb81/a0;->a:Lb81/p0;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1, v2, v3}, Lb81/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb81/v1;-><init>(Lh51/h;)V

    .line 7
    new-instance v0, Lb81/v1;

    new-instance v1, Lb81/z;

    .line 8
    iget-object v2, p1, Lb81/a0;->a:Lb81/p0;

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Lb81/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb81/v1;-><init>(Lh51/h;)V

    .line 10
    new-instance v0, Lb81/v1;

    new-instance v1, Lb81/z;

    .line 11
    iget-object v2, p1, Lb81/a0;->b:Lb81/q0;

    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, Lb81/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb81/v1;-><init>(Lh51/h;)V

    .line 13
    new-instance v0, Lb81/v1;

    new-instance v1, Lb81/z;

    .line 14
    iget-object v2, p1, Lb81/a0;->b:Lb81/q0;

    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, v2, v3}, Lb81/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb81/v1;-><init>(Lh51/h;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lb81/v1;

    new-instance v1, Lb81/z;

    .line 18
    iget-object v2, p1, Lb81/a0;->b:Lb81/q0;

    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v2, v3}, Lb81/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb81/v1;-><init>(Lh51/h;)V

    .line 20
    new-instance v0, Lb81/v1;

    new-instance v1, Lb81/z;

    .line 21
    iget-object v2, p1, Lb81/a0;->b:Lb81/q0;

    const/16 v3, 0x8

    .line 22
    invoke-direct {v1, v2, v3}, Lb81/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb81/v1;-><init>(Lh51/h;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lb81/v1;

    new-instance v1, Lb81/z;

    .line 25
    iget-object v2, p1, Lb81/a0;->c:Lb81/r0;

    const/4 v3, 0x5

    .line 26
    invoke-direct {v1, v2, v3}, Lb81/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb81/v1;-><init>(Lh51/h;)V

    .line 27
    new-instance v0, Lb81/v1;

    new-instance v1, Lb81/z;

    .line 28
    iget-object v2, p1, Lb81/a0;->c:Lb81/r0;

    const/4 v3, 0x6

    .line 29
    invoke-direct {v1, v2, v3}, Lb81/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb81/v1;-><init>(Lh51/h;)V

    .line 30
    new-instance v0, Lb81/v1;

    new-instance v1, Lb81/z;

    .line 31
    iget-object p1, p1, Lb81/a0;->c:Lb81/r0;

    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p1, v2}, Lb81/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb81/v1;-><init>(Lh51/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb81/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 33
    new-instance v0, Lb81/a0;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lb81/a0;-><init>(Lb81/p0;Lb81/q0;Lb81/r0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lb81/k;-><init>(Lb81/a0;)V

    return-void
.end method


# virtual methods
.method public final a()La81/d;
    .locals 12

    .line 1
    const-string v0, "The parsed date is outside the range representable by Instant"

    .line 2
    .line 3
    iget-object v1, p0, Lb81/k;->a:Lb81/a0;

    .line 4
    .line 5
    iget-object v2, v1, Lb81/a0;->c:Lb81/r0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb81/r0;->a()La81/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lb81/a0;->b:Lb81/q0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lb81/q0;->b()La81/f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, v1, Lb81/a0;->a:Lb81/p0;

    .line 18
    .line 19
    new-instance v5, Lb81/p0;

    .line 20
    .line 21
    iget-object v6, v1, Lb81/p0;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v7, v1, Lb81/p0;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v8, v1, Lb81/p0;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v9, v1, Lb81/p0;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v5, v6, v7, v8, v9}, Lb81/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lb81/p0;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v7, "year"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lb81/w0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    rem-int/lit16 v6, v6, 0x2710

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v5, Lb81/p0;->a:Ljava/lang/Integer;

    .line 50
    .line 51
    :try_start_0
    iget-object v1, v1, Lb81/p0;->a:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-int/lit16 v1, v1, 0x2710

    .line 61
    .line 62
    int-to-long v6, v1

    .line 63
    const-wide v8, 0x497968bd80L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5}, Lb81/p0;->a()La81/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, La81/e;->n:Ljava/time/LocalDate;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/time/LocalDate;->toEpochDay()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const-wide/32 v10, 0x7fffffff

    .line 83
    .line 84
    .line 85
    cmp-long v1, v8, v10

    .line 86
    .line 87
    if-lez v1, :cond_0

    .line 88
    .line 89
    const v1, 0x7fffffff

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-wide/32 v10, -0x80000000

    .line 94
    .line 95
    .line 96
    cmp-long v1, v8, v10

    .line 97
    .line 98
    if-gez v1, :cond_1

    .line 99
    .line 100
    const/high16 v1, -0x80000000

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    long-to-int v1, v8

    .line 104
    :goto_0
    int-to-long v8, v1

    .line 105
    const v1, 0x15180

    .line 106
    .line 107
    .line 108
    int-to-long v10, v1

    .line 109
    mul-long/2addr v8, v10

    .line 110
    iget-object v1, v4, La81/f;->n:Ljava/time/LocalTime;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v4, v1

    .line 117
    add-long/2addr v8, v4

    .line 118
    iget-object v1, v2, La81/g;->a:Ljava/time/ZoneOffset;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v1, v1

    .line 125
    sub-long/2addr v8, v1

    .line 126
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    sget-object v4, La81/d;->Companion:La81/d$a;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v4, La81/d;->u:La81/d;

    .line 136
    .line 137
    iget-object v4, v4, La81/d;->n:Ljava/time/Instant;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    cmp-long v4, v1, v4

    .line 144
    .line 145
    if-ltz v4, :cond_6

    .line 146
    .line 147
    sget-object v4, La81/d;->v:La81/d;

    .line 148
    .line 149
    iget-object v4, v4, La81/d;->n:Ljava/time/Instant;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    cmp-long v4, v1, v4

    .line 156
    .line 157
    if-gtz v4, :cond_6

    .line 158
    .line 159
    iget-object v0, v3, Lb81/q0;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v0, 0x0

    .line 169
    :goto_1
    int-to-long v3, v0

    .line 170
    :try_start_1
    new-instance v0, La81/d;

    .line 171
    .line 172
    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "ofEpochSecond(...)"

    .line 177
    .line 178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v3}, La81/d;-><init>(Ljava/time/Instant;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    instance-of v3, v0, Ljava/lang/ArithmeticException;

    .line 187
    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    instance-of v3, v0, Ljava/time/DateTimeException;

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    throw v0

    .line 196
    :cond_4
    :goto_2
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    cmp-long v0, v1, v3

    .line 199
    .line 200
    if-lez v0, :cond_5

    .line 201
    .line 202
    sget-object v0, La81/d;->v:La81/d;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    sget-object v0, La81/d;->u:La81/d;

    .line 206
    .line 207
    :goto_3
    return-object v0

    .line 208
    :cond_6
    new-instance v1, La81/b;

    .line 209
    .line 210
    invoke-direct {v1, v0}, La81/b;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :catch_1
    move-exception v1

    .line 215
    new-instance v2, La81/b;

    .line 216
    .line 217
    invoke-direct {v2, v0, v1}, La81/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v2
.end method
