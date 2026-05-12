.class public final Lkotlinx/datetime/internal/format/parser/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/s$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/parser/a0;


# direct methods
.method private synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/s;->a:Lkotlinx/datetime/internal/format/parser/a0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lkotlinx/datetime/internal/format/parser/a0;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlinx/datetime/internal/format/parser/s$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, p0, v2}, Lkotlinx/datetime/internal/format/parser/s$a;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/a0;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [Lkotlinx/datetime/internal/format/parser/s$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/collections/y;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lkotlinx/datetime/internal/format/parser/s$a;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x1

    .line 43
    if-le p0, p1, :cond_1

    .line 44
    .line 45
    new-instance p0, Lkotlinx/datetime/internal/format/parser/t;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/t;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lkotlin/collections/x;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/q;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object v1, p2, Lkotlinx/datetime/internal/format/parser/s$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/datetime/internal/format/parser/c;

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/parser/c;->copy()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkotlinx/datetime/internal/format/parser/c;

    .line 68
    .line 69
    iget v3, p2, Lkotlinx/datetime/internal/format/parser/s$a;->c:I

    .line 70
    .line 71
    iget-object p2, p2, Lkotlinx/datetime/internal/format/parser/s$a;->b:Lkotlinx/datetime/internal/format/parser/a0;

    .line 72
    .line 73
    iget-object v4, p2, Lkotlinx/datetime/internal/format/parser/a0;->a:Ljava/util/List;

    .line 74
    .line 75
    iget-object v5, p2, Lkotlinx/datetime/internal/format/parser/a0;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v6, v2

    .line 82
    :goto_1
    if-ge v6, v4, :cond_5

    .line 83
    .line 84
    iget-object v7, p2, Lkotlinx/datetime/internal/format/parser/a0;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lkotlinx/datetime/internal/format/parser/x;

    .line 91
    .line 92
    invoke-interface {v7, v1, p1, v3}, Lkotlinx/datetime/internal/format/parser/x;->a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v7, v3, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of p2, v3, Lkotlinx/datetime/internal/format/parser/p;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    check-cast v3, Lkotlinx/datetime/internal/format/parser/p;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "Unexpected parse result: "

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne v3, p2, :cond_6

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    new-instance p2, Lkotlinx/datetime/internal/format/parser/p;

    .line 157
    .line 158
    sget-object v1, Lkotlinx/datetime/internal/format/parser/u;->n:Lkotlinx/datetime/internal/format/parser/u;

    .line 159
    .line 160
    invoke-direct {p2, v3, v1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    add-int/lit8 p2, p2, -0x1

    .line 173
    .line 174
    if-ltz p2, :cond_0

    .line 175
    .line 176
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 177
    .line 178
    new-instance v6, Lkotlinx/datetime/internal/format/parser/s$a;

    .line 179
    .line 180
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lkotlinx/datetime/internal/format/parser/a0;

    .line 185
    .line 186
    invoke-direct {v6, v1, p2, v3}, Lkotlinx/datetime/internal/format/parser/s$a;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/a0;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    if-gez v4, :cond_8

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    move p2, v4

    .line 197
    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/parser/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkotlinx/datetime/internal/format/parser/s;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/s;->a:Lkotlinx/datetime/internal/format/parser/a0;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/s;->a:Lkotlinx/datetime/internal/format/parser/a0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/s;->a:Lkotlinx/datetime/internal/format/parser/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Parser(commands="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/s;->a:Lkotlinx/datetime/internal/format/parser/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
