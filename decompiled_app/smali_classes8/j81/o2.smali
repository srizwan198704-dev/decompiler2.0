.class public final Lj81/o2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf81/c;


# static fields
.field public static final a:Lj81/o2;

.field public static final b:Lj81/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj81/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lj81/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj81/o2;->a:Lj81/o2;

    .line 7
    .line 8
    new-instance v0, Lj81/t1;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lh81/d$i;->a:Lh81/d$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lj81/t1;-><init>(Ljava/lang/String;Lh81/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj81/o2;->b:Lj81/t1;

    .line 18
    .line 19
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


# virtual methods
.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt71/a;->n:Lt71/a$a;

    .line 7
    .line 8
    invoke-interface {p1}, Li81/e;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "uuidString"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    const/16 v5, 0x24

    .line 32
    .line 33
    if-eq v0, v5, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x40

    .line 49
    .line 50
    if-gt v4, v5, :cond_0

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 60
    .line 61
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "substring(...)"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "..."

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "\" of length "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    const-string v0, "hexDashString"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, Lkotlin/text/e;->b(IILjava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v0, v1}, Lt71/c;->b(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    const/16 v3, 0xd

    .line 128
    .line 129
    invoke-static {v0, v3, v1}, Lkotlin/text/e;->b(IILjava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v3, v1}, Lt71/c;->b(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    const/16 v3, 0x12

    .line 139
    .line 140
    invoke-static {v0, v3, v1}, Lkotlin/text/e;->b(IILjava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v3, v1}, Lt71/c;->b(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x13

    .line 148
    .line 149
    const/16 v3, 0x17

    .line 150
    .line 151
    invoke-static {v0, v3, v1}, Lkotlin/text/e;->b(IILjava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-static {v3, v1}, Lt71/c;->b(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x18

    .line 159
    .line 160
    invoke-static {v0, v5, v1}, Lkotlin/text/e;->b(IILjava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    shl-long v3, v6, v4

    .line 165
    .line 166
    shl-long v5, v8, v2

    .line 167
    .line 168
    or-long v2, v3, v5

    .line 169
    .line 170
    or-long/2addr v2, v10

    .line 171
    const/16 v4, 0x30

    .line 172
    .line 173
    shl-long v4, v12, v4

    .line 174
    .line 175
    or-long/2addr v0, v4

    .line 176
    invoke-static {v2, v3, v0, v1}, Lt71/a$a;->a(JJ)Lt71/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_2
    const-string v0, "hexString"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2, v1}, Lkotlin/text/e;->b(IILjava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-static {v2, v4, v1}, Lkotlin/text/e;->b(IILjava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v5, v6, v0, v1}, Lt71/a$a;->a(JJ)Lt71/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lj81/o2;->b:Lj81/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lt71/a;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lt71/a;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Li81/f;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
