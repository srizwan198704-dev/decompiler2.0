.class public final Lz51/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ls61/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz51/z$a;
    }
.end annotation


# static fields
.field public static final a:Lz51/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz51/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz51/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz51/z;->a:Lz51/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lq51/b;Lq51/b;Lq51/g;)Ls61/m;
    .locals 5

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lq51/d;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    instance-of v0, p2, Lq51/z;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {p2}, Ln51/k;->y(Lq51/n;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lz51/i;->m:Lz51/i;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lq51/z;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lt51/q;

    .line 34
    .line 35
    invoke-virtual {v2}, Lt51/q;->getName()Lp61/g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getName(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lz51/i;->b(Lp61/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lz51/u0;->a:Lz51/u0$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lt51/q;->getName()Lp61/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "<this>"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lz51/u0;->k:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    move-object v0, p1

    .line 81
    check-cast v0, Lq51/d;

    .line 82
    .line 83
    invoke-static {v0}, Lz51/t0;->c(Lq51/d;)Lq51/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v2, p1, Lq51/z;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lq51/z;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    :goto_0
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Lq51/z;->i0()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface {v3}, Lq51/z;->i0()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v4, v3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Lq51/z;->i0()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    instance-of v3, p3, Lb61/c;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Lq51/z;->e0()Lq51/z;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {p3, v0}, Lz51/t0;->d(Lq51/g;Lq51/d;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    instance-of p3, v0, Lq51/z;

    .line 139
    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    check-cast v0, Lq51/z;

    .line 145
    .line 146
    invoke-static {v0}, Lz51/i;->a(Lq51/z;)Lq51/z;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_7

    .line 151
    .line 152
    const/4 p3, 0x2

    .line 153
    invoke-static {v1, p3}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Lq51/z;

    .line 159
    .line 160
    invoke-interface {v1}, Lq51/z;->a()Lq51/z;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "getOriginal(...)"

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p3}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_2
    sget-object p1, Ls61/m;->u:Ls61/m;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_8
    :goto_3
    sget-object p3, Lz51/z;->a:Lz51/z$a;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Lz51/z$a;->a(Lq51/b;Lq51/b;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    sget-object p1, Ls61/m;->u:Ls61/m;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_9
    sget-object p1, Ls61/m;->v:Ls61/m;

    .line 198
    .line 199
    return-object p1
.end method

.method public final b()Ls61/l;
    .locals 1

    .line 1
    sget-object v0, Ls61/l;->n:Ls61/l;

    .line 2
    .line 3
    return-object v0
.end method
