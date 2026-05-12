.class public final Lk51/b3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh51/w;
.implements Lk51/z0;


# static fields
.field public static final synthetic w:[Lh51/u;


# instance fields
.field public final n:Lq51/j1;

.field public final u:Lk51/f3;

.field public final v:Lk51/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lk51/b3;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "upperBounds"

    .line 10
    .line 11
    const-string v3, "getUpperBounds()Ljava/util/List;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lh51/u;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lk51/b3;->w:[Lh51/u;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lk51/c3;Lq51/j1;)V
    .locals 3
    .param p1    # Lk51/c3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq51/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lk51/b3;->n:Lq51/j1;

    .line 10
    .line 11
    new-instance v0, Lk51/z2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk51/z2;-><init>(Lk51/b3;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lk51/b3;->u:Lk51/f3;

    .line 22
    .line 23
    if-nez p1, :cond_9

    .line 24
    .line 25
    invoke-interface {p2}, Lq51/n;->c()Lq51/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getContainingDeclaration(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lq51/g;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Lq51/g;

    .line 39
    .line 40
    invoke-static {p1}, Lk51/b3;->a(Lq51/g;)Lk51/v0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    instance-of v0, p1, Lq51/d;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lq51/d;

    .line 51
    .line 52
    invoke-interface {v0}, Lq51/n;->c()Lq51/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, v0, Lq51/g;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    check-cast v0, Lq51/g;

    .line 64
    .line 65
    invoke-static {v0}, Lk51/b3;->a(Lq51/g;)Lk51/v0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    instance-of p2, p1, Le71/w;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Le71/w;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p2, v1

    .line 79
    :goto_0
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-interface {p2}, Le71/w;->M()Le71/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, Li61/w;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    check-cast v0, Li61/w;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, v1

    .line 93
    :goto_1
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Li61/w;->d:Li61/g0;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v0, v1

    .line 99
    :goto_2
    instance-of v2, v0, Lv51/e;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lv51/e;

    .line 105
    .line 106
    :cond_5
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v0, v1, Lv51/e;->a:Ljava/lang/Class;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const-string p2, "<this>"

    .line 113
    .line 114
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 122
    .line 123
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Lk51/v0;

    .line 127
    .line 128
    :goto_3
    new-instance v0, Lk51/j;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lk51/j;-><init>(Lk51/e1;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-interface {p1, v0, p2}, Lq51/n;->Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_4
    check-cast p1, Lk51/c3;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance p1, Lk51/d3;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Container of deserialized member is not resolved: "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p2, Lk51/d3;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Non-class callable descriptor must be deserialized: "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_8
    new-instance p2, Lk51/d3;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Unknown type parameter container: "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_9
    :goto_5
    iput-object p1, p0, Lk51/b3;->v:Lk51/c3;

    .line 203
    .line 204
    return-void
.end method

.method public static a(Lq51/g;)Lk51/v0;
    .locals 3

    .line 1
    invoke-static {p0}, Lk51/p3;->k(Lq51/g;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Lk51/v0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lk51/d3;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Type parameter container is not resolved: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk51/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk51/b3;

    .line 6
    .line 7
    iget-object v0, p1, Lk51/b3;->v:Lk51/c3;

    .line 8
    .line 9
    iget-object v1, p0, Lk51/b3;->v:Lk51/c3;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lk51/b3;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lk51/b3;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final getDescriptor()Lq51/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/b3;->n:Lq51/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/b3;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/n;->getName()Lp61/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp61/g;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "asString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lk51/b3;->w:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lk51/b3;->u:Lk51/f3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getVariance()Lh51/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/b3;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/j1;->getVariance()Lg71/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk51/a3;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lh51/y;->v:Lh51/y;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lo41/p;

    .line 28
    .line 29
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v0, Lh51/y;->u:Lh51/y;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lh51/y;->n:Lh51/y;

    .line 37
    .line 38
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/b3;->v:Lk51/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lk51/b3;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lh51/w;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
