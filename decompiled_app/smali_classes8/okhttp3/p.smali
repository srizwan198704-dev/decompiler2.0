.class public final Lokhttp3/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$a;,
        Lokhttp3/p$b;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/p;

.field public static final f:Lokhttp3/p;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lokhttp3/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/p$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lokhttp3/n;->r:Lokhttp3/n;

    .line 8
    .line 9
    sget-object v3, Lokhttp3/n;->s:Lokhttp3/n;

    .line 10
    .line 11
    sget-object v4, Lokhttp3/n;->t:Lokhttp3/n;

    .line 12
    .line 13
    sget-object v5, Lokhttp3/n;->l:Lokhttp3/n;

    .line 14
    .line 15
    sget-object v6, Lokhttp3/n;->n:Lokhttp3/n;

    .line 16
    .line 17
    sget-object v7, Lokhttp3/n;->m:Lokhttp3/n;

    .line 18
    .line 19
    sget-object v8, Lokhttp3/n;->o:Lokhttp3/n;

    .line 20
    .line 21
    sget-object v9, Lokhttp3/n;->q:Lokhttp3/n;

    .line 22
    .line 23
    sget-object v10, Lokhttp3/n;->p:Lokhttp3/n;

    .line 24
    .line 25
    filled-new-array/range {v2 .. v10}, [Lokhttp3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v11, Lokhttp3/n;->j:Lokhttp3/n;

    .line 30
    .line 31
    sget-object v12, Lokhttp3/n;->k:Lokhttp3/n;

    .line 32
    .line 33
    sget-object v13, Lokhttp3/n;->h:Lokhttp3/n;

    .line 34
    .line 35
    sget-object v14, Lokhttp3/n;->i:Lokhttp3/n;

    .line 36
    .line 37
    sget-object v15, Lokhttp3/n;->f:Lokhttp3/n;

    .line 38
    .line 39
    sget-object v16, Lokhttp3/n;->g:Lokhttp3/n;

    .line 40
    .line 41
    sget-object v17, Lokhttp3/n;->e:Lokhttp3/n;

    .line 42
    .line 43
    filled-new-array/range {v2 .. v17}, [Lokhttp3/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lokhttp3/p$a;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v3}, Lokhttp3/p$a;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lokhttp3/n;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lokhttp3/p$a;->c([Lokhttp3/n;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lokhttp3/t0;->u:Lokhttp3/t0;

    .line 65
    .line 66
    sget-object v4, Lokhttp3/t0;->v:Lokhttp3/t0;

    .line 67
    .line 68
    filled-new-array {v0, v4}, [Lokhttp3/t0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Lokhttp3/p$a;->e([Lokhttp3/t0;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, v2, Lokhttp3/p$a;->a:Z

    .line 76
    .line 77
    const-string v6, "no TLS extensions for cleartext connections"

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iput-boolean v3, v2, Lokhttp3/p$a;->d:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lokhttp3/p$a;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lokhttp3/p$a;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, [Lokhttp3/n;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lokhttp3/p$a;->c([Lokhttp3/n;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, v4}, [Lokhttp3/t0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2, v7}, Lokhttp3/p$a;->e([Lokhttp3/t0;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, v2, Lokhttp3/p$a;->a:Z

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    iput-boolean v3, v2, Lokhttp3/p$a;->d:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Lokhttp3/p;->e:Lokhttp3/p;

    .line 120
    .line 121
    new-instance v2, Lokhttp3/p$a;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lokhttp3/p$a;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, [Lokhttp3/n;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lokhttp3/p$a;->c([Lokhttp3/n;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lokhttp3/t0;->w:Lokhttp3/t0;

    .line 136
    .line 137
    sget-object v5, Lokhttp3/t0;->x:Lokhttp3/t0;

    .line 138
    .line 139
    filled-new-array {v0, v4, v1, v5}, [Lokhttp3/t0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lokhttp3/p$a;->e([Lokhttp3/t0;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v2, Lokhttp3/p$a;->a:Z

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iput-boolean v3, v2, Lokhttp3/p$a;->d:Z

    .line 151
    .line 152
    invoke-virtual {v2}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lokhttp3/p$a;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, v1}, Lokhttp3/p$a;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lokhttp3/p;->f:Lokhttp3/p;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/p;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/p;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/p;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/p;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    sget-object v5, Lokhttp3/n;->b:Lokhttp3/n$a;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lokhttp3/n$a;->b(Ljava/lang/String;)Lokhttp3/n;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/p;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lr41/e;->n:Lr41/e;

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lm81/a;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lokhttp3/p;->c:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lokhttp3/n;->b:Lokhttp3/n$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lokhttp3/n;->c:Ln3/a;

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lm81/a;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    sget-object v5, Lokhttp3/t0;->n:Lokhttp3/t0$a;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lokhttp3/t0$a;->a(Ljava/lang/String;)Lokhttp3/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lokhttp3/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lokhttp3/p;

    .line 12
    .line 13
    iget-boolean v2, p1, Lokhttp3/p;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lokhttp3/p;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/p;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lokhttp3/p;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lokhttp3/p;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lokhttp3/p;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lokhttp3/p;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/p;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lokhttp3/p;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/p;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Lokhttp3/p;->b:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_2
    const/16 v0, 0x11

    .line 40
    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/p;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/p;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/p;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lokhttp3/p;->b:Z

    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
