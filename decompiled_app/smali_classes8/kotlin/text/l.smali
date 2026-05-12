.class public final Lkotlin/text/l;
.super Lu41/g;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/l;->this$0:Lkotlin/text/Regex;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/text/l;->$input:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lkotlin/text/l;->$limit:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/g;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/l;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/text/l;->this$0:Lkotlin/text/Regex;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/text/l;->$input:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v3, p0, Lkotlin/text/l;->$limit:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/l;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlin/text/l;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/l;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/text/l;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/text/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/text/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/text/l;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget v1, p0, Lkotlin/text/l;->I$0:I

    .line 30
    .line 31
    iget-object v5, p0, Lkotlin/text/l;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/regex/Matcher;

    .line 34
    .line 35
    iget-object v6, p0, Lkotlin/text/l;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lkotlin/sequences/l;

    .line 38
    .line 39
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkotlin/text/l;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/sequences/l;

    .line 55
    .line 56
    iget-object v1, p0, Lkotlin/text/l;->this$0:Lkotlin/text/Regex;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Lkotlin/text/l;->$input:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v5, p0, Lkotlin/text/l;->$limit:I

    .line 69
    .line 70
    if-eq v5, v4, :cond_9

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    move-object v6, p1

    .line 81
    move-object p1, v1

    .line 82
    move v1, v5

    .line 83
    :cond_5
    iget-object v7, p0, Lkotlin/text/l;->$input:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-interface {v7, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v6, p0, Lkotlin/text/l;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lkotlin/text/l;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, p0, Lkotlin/text/l;->I$0:I

    .line 102
    .line 103
    iput v3, p0, Lkotlin/text/l;->label:I

    .line 104
    .line 105
    invoke-virtual {v6, v5, p0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lu41/a;)Lkotlin/coroutines/intrinsics/a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v1, v4

    .line 117
    iget v7, p0, Lkotlin/text/l;->$limit:I

    .line 118
    .line 119
    sub-int/2addr v7, v4

    .line 120
    if-eq v1, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lkotlin/text/l;->$input:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v1, 0x0

    .line 143
    iput-object v1, p0, Lkotlin/text/l;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, p0, Lkotlin/text/l;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lkotlin/text/l;->label:I

    .line 148
    .line 149
    invoke-virtual {v6, p1, p0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lu41/a;)Lkotlin/coroutines/intrinsics/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_9
    :goto_2
    iget-object v1, p0, Lkotlin/text/l;->$input:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput v4, p0, Lkotlin/text/l;->label:I

    .line 166
    .line 167
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lu41/a;)Lkotlin/coroutines/intrinsics/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_a

    .line 172
    .line 173
    :goto_3
    return-object v0

    .line 174
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1
.end method
