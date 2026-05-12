.class public Ld61/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Ld61/b;


# direct methods
.method public constructor <init>(Ld61/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/a;->n:Ld61/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lg61/o;

    .line 2
    .line 3
    const-string v0, "m"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld61/a;->n:Ld61/b;

    .line 9
    .line 10
    iget-object v0, v0, Ld61/b;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    const-string v0, "<this>"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lw51/b0;

    .line 31
    .line 32
    new-instance v0, Lw51/t;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw51/b0;->b()Ljava/lang/reflect/Member;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getDeclaringClass(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lw51/t;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lw51/t;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    instance-of v0, p1, Lg61/o;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    check-cast p1, Lg61/o;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lw51/b0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lw51/b0;->c()Lp61/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lp61/g;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v4, -0x69e9ad94

    .line 81
    .line 82
    .line 83
    if-eq v3, v4, :cond_7

    .line 84
    .line 85
    const v4, -0x4d378041

    .line 86
    .line 87
    .line 88
    if-eq v3, v4, :cond_1

    .line 89
    .line 90
    const v4, 0x8cdac1b

    .line 91
    .line 92
    .line 93
    if-eq v3, v4, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v3, "hashCode"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v3, "equals"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    check-cast p1, Lw51/c0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lw51/c0;->f()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lw51/i0;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p1, Lw51/i0;->a:Lw51/g0;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object p1, v0

    .line 133
    :goto_0
    instance-of v3, p1, Lg61/i;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lg61/i;

    .line 139
    .line 140
    :cond_4
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    check-cast v0, Lw51/v;

    .line 144
    .line 145
    iget-object p1, v0, Lw51/v;->c:Lw51/x;

    .line 146
    .line 147
    instance-of v0, p1, Lg61/g;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    check-cast p1, Lg61/g;

    .line 152
    .line 153
    check-cast p1, Lw51/t;

    .line 154
    .line 155
    invoke-virtual {p1}, Lw51/t;->c()Lp61/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Lp61/c;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "java.lang.Object"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    move p1, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_1
    move p1, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const-string v3, "toString"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    :cond_8
    check-cast p1, Lw51/c0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lw51/c0;->f()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_2
    if-eqz p1, :cond_9

    .line 198
    .line 199
    move p1, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move p1, v1

    .line 202
    :goto_3
    if-nez p1, :cond_a

    .line 203
    .line 204
    move v1, v2

    .line 205
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method
