.class public final Ld71/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld71/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld71/c$a;-><init>()V

    return-void
.end method

.method public static a(Lp61/c;Lf71/n;Lq51/g0;Ljava/io/InputStream;Z)Ld71/c;
    .locals 10

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inputStream"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, Ll61/a;->f:Ll61/a$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ll61/a$a;->a(Ljava/io/InputStream;)Ll61/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ll61/a;->g:Ll61/a;

    .line 36
    .line 37
    iget v2, v0, Lm61/a;->c:I

    .line 38
    .line 39
    const-string v3, "ourVersion"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v3, v0, Lm61/a;->b:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget v3, v1, Lm61/a;->b:I

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget v3, v1, Lm61/a;->c:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v5, v1, Lm61/a;->b:I

    .line 59
    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    iget v3, v1, Lm61/a;->c:I

    .line 63
    .line 64
    if-gt v2, v3, :cond_1

    .line 65
    .line 66
    :goto_0
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 67
    .line 68
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ll61/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lk61/o;->u:Lk61/a;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3, v5, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c0;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_1
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lk61/o;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move-object v2, v4

    .line 109
    :goto_1
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    invoke-static {p3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move-object v6, p3

    .line 121
    check-cast v6, Lk61/o;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v7, p3

    .line 128
    check-cast v7, Ll61/a;

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    new-instance v2, Ld71/c;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v3, p0

    .line 136
    move-object v4, p1

    .line 137
    move-object v5, p2

    .line 138
    move v8, p4

    .line 139
    invoke-direct/range {v2 .. v9}, Ld71/c;-><init>(Lp61/c;Lf71/n;Lq51/g0;Lk61/o;Ll61/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, ", actual "

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, ". Please update Kotlin"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
