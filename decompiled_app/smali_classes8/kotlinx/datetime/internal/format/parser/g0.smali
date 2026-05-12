.class public final Lkotlinx/datetime/internal/format/parser/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/parser/a;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/datetime/internal/format/parser/g0$a;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/internal/format/parser/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/datetime/internal/format/parser/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "whatThisExpects"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/g0;->a:Lkotlinx/datetime/internal/format/parser/a;

    .line 20
    .line 21
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/g0;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Lkotlinx/datetime/internal/format/parser/g0$a;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p2, p3, v0, v1, p3}, Lkotlinx/datetime/internal/format/parser/g0$a;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/g0;->c:Lkotlinx/datetime/internal/format/parser/g0$a;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/g0;->c:Lkotlinx/datetime/internal/format/parser/g0$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v4, v0

    .line 62
    :goto_1
    const/4 v5, 0x1

    .line 63
    if-ge v4, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v2, Lkotlinx/datetime/internal/format/parser/g0$a;->a:Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/g0$a;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v10, Lkotlinx/datetime/internal/format/parser/g0$b;

    .line 82
    .line 83
    invoke-direct {v10, v8}, Lkotlinx/datetime/internal/format/parser/g0$b;-><init>(Ljava/lang/Comparable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v0, v9, v10}, Lkotlin/collections/s;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-gez v7, :cond_0

    .line 91
    .line 92
    new-instance v8, Lkotlinx/datetime/internal/format/parser/g0$a;

    .line 93
    .line 94
    invoke-direct {v8, p3, v0, v1, p3}, Lkotlinx/datetime/internal/format/parser/g0$a;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    neg-int v7, v7

    .line 98
    sub-int/2addr v7, v5

    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lkotlinx/datetime/internal/format/parser/g0$a;

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-boolean v3, v2, Lkotlinx/datetime/internal/format/parser/g0$a;->b:Z

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    iput-boolean v5, v2, Lkotlinx/datetime/internal/format/parser/g0$a;->b:Z

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string p1, "The string \'"

    .line 135
    .line 136
    const-string p3, "\' was passed several times"

    .line 137
    .line 138
    invoke-static {p1, p2, p3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p2, "Found an empty string in "

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/g0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_4
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/g0;->c:Lkotlinx/datetime/internal/format/parser/g0$a;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlinx/datetime/internal/format/parser/g0;->b(Lkotlinx/datetime/internal/format/parser/g0$a;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final b(Lkotlinx/datetime/internal/format/parser/g0$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/g0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/g0$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlinx/datetime/internal/format/parser/g0$a;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/g0;->b(Lkotlinx/datetime/internal/format/parser/g0$a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lkotlinx/datetime/internal/format/parser/g0$a;

    .line 63
    .line 64
    iget-boolean v4, v2, Lkotlinx/datetime/internal/format/parser/g0$a;->b:Z

    .line 65
    .line 66
    iget-object v5, v2, Lkotlinx/datetime/internal/format/parser/g0$a;->a:Ljava/util/List;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x1

    .line 75
    if-ne v4, v6, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkotlinx/datetime/internal/format/parser/g0$a;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lkotlinx/datetime/internal/format/parser/h0;

    .line 130
    .line 131
    invoke-direct {v1}, Lkotlinx/datetime/internal/format/parser/h0;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/g0;->c:Lkotlinx/datetime/internal/format/parser/g0$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gt v3, v4, :cond_2

    .line 23
    .line 24
    iget-boolean v3, v1, Lkotlinx/datetime/internal/format/parser/g0$a;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/g0$a;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkotlinx/datetime/internal/format/parser/g0$a;

    .line 63
    .line 64
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    invoke-static {v4, p2, v5}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/CharSequence;I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v1

    .line 79
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/g0;->a:Lkotlinx/datetime/internal/format/parser/a;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2}, Lkotlinx/datetime/internal/format/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lkotlinx/datetime/internal/format/parser/r;->b:Lkotlinx/datetime/internal/format/parser/r$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    sget-object v1, Lkotlinx/datetime/internal/format/parser/r;->b:Lkotlinx/datetime/internal/format/parser/r$a;

    .line 112
    .line 113
    new-instance v2, Lkotlinx/datetime/internal/format/parser/y;

    .line 114
    .line 115
    invoke-direct {v2, p1, p2, v0}, Lkotlinx/datetime/internal/format/parser/y;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p3, v2}, Lkotlinx/datetime/internal/format/parser/r$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/p;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    sget-object p1, Lkotlinx/datetime/internal/format/parser/r;->b:Lkotlinx/datetime/internal/format/parser/r$a;

    .line 127
    .line 128
    new-instance v1, Lkotlinx/datetime/internal/format/parser/i0;

    .line 129
    .line 130
    invoke-direct {v1, p0, p2, p3, v0}, Lkotlinx/datetime/internal/format/parser/i0;-><init>(Lkotlinx/datetime/internal/format/parser/g0;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p3, v1}, Lkotlinx/datetime/internal/format/parser/r$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/p;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
