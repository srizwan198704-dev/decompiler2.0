.class public Lk51/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/v0;


# direct methods
.method public constructor <init>(Lk51/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/b0;->n:Lk51/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lk51/v0$a;->t:[Lh51/u;

    .line 2
    .line 3
    sget v0, Lk51/v0;->y:I

    .line 4
    .line 5
    iget-object v0, p0, Lk51/b0;->n:Lk51/v0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk51/v0;->p()Lp61/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lk51/v0;->w:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, v0, Lk51/v0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk51/v0$a;

    .line 20
    .line 21
    iget-object v0, v0, Lk51/e1$b;->a:Lk51/f3;

    .line 22
    .line 23
    sget-object v3, Lk51/e1$b;->b:[Lh51/u;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "getValue(...)"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lv51/i;

    .line 38
    .line 39
    iget-object v3, v0, Lv51/i;->a:Lc71/q;

    .line 40
    .line 41
    iget-object v3, v3, Lc71/q;->b:Lq51/g0;

    .line 42
    .line 43
    iget-boolean v4, v1, Lp61/b;->c:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-class v4, Lkotlin/Metadata;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v3, v0, Lv51/i;->a:Lc71/q;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lc71/q;->b(Lp61/b;)Lq51/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v3, v1}, Loy0/e;->r(Lq51/g0;Lp61/b;)Lq51/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->isSynthetic()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v1, v0}, Lk51/v0;->o(Lp61/b;Lv51/i;)Lt51/o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    sget-object v3, Lv51/e;->c:Lv51/e$a;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lv51/e$a;->a(Ljava/lang/Class;)Lv51/e;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v3, Lv51/e;->b:Lj61/a;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v3, Lj61/a;->a:Lj61/a$a;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-nez v3, :cond_3

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v4, Lk51/w0;->a:[I

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aget v4, v4, v5

    .line 109
    .line 110
    :goto_2
    const/16 v5, 0x29

    .line 111
    .line 112
    const-string v6, " (kind = "

    .line 113
    .line 114
    packed-switch v4, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    new-instance v0, Lo41/p;

    .line 118
    .line 119
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_1
    new-instance v0, Lk51/d3;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Unknown class: "

    .line 128
    .line 129
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_2
    invoke-static {v1, v0}, Lk51/v0;->o(Lp61/b;Lv51/i;)Lt51/o;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_3
    new-instance v0, Lk51/d3;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "Unresolved class: "

    .line 162
    .line 163
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    return-object v3

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
