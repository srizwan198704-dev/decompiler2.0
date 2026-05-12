.class public Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;->a:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->A:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;->a:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 41
    .line 42
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v4, v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    aget v0, v1, v0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 69
    .line 70
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 81
    .line 82
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 83
    .line 84
    invoke-direct {v5, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)V

    .line 85
    .line 86
    .line 87
    move-object v1, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->A:[I

    .line 101
    .line 102
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->u:I

    .line 103
    .line 104
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gez v1, :cond_3

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    neg-int v1, v1

    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    aget p1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 124
    .line 125
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge v1, p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 136
    .line 137
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 157
    .line 158
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/lit8 v2, v2, 0x31

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 191
    .line 192
    invoke-static {v1, v2, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
