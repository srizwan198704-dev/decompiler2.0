.class public Lcx0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcx0/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcx0/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    const-class v1, Llx0/c;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Llx0/c;

    .line 14
    .line 15
    invoke-direct {v1}, Llx0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-class v1, Lkx0/a;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Llx0/i;

    .line 25
    .line 26
    invoke-direct {v1}, Llx0/i;-><init>()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const-class v1, Lkx0/c;

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Llx0/q;

    .line 36
    .line 37
    invoke-direct {v1}, Llx0/q;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const-class v1, Lkx0/g;

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Llx0/x;

    .line 47
    .line 48
    invoke-direct {v1}, Llx0/x;-><init>()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const-class v1, Llx0/u;

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    new-instance v1, Llx0/u;

    .line 58
    .line 59
    invoke-direct {v1}, Llx0/u;-><init>()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_4
    const-class v1, Llx0/s;

    .line 65
    .line 66
    if-ne p1, v1, :cond_5

    .line 67
    .line 68
    new-instance v1, Llx0/s;

    .line 69
    .line 70
    invoke-direct {v1}, Llx0/s;-><init>()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_5
    const-class v1, Llx0/g;

    .line 76
    .line 77
    if-ne p1, v1, :cond_6

    .line 78
    .line 79
    new-instance v1, Llx0/g;

    .line 80
    .line 81
    invoke-direct {v1}, Llx0/g;-><init>()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_6
    const-class v1, Llx0/h;

    .line 87
    .line 88
    if-ne p1, v1, :cond_7

    .line 89
    .line 90
    new-instance v1, Llx0/h;

    .line 91
    .line 92
    invoke-direct {v1}, Llx0/h;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const-class v1, Llx0/j;

    .line 97
    .line 98
    if-ne p1, v1, :cond_8

    .line 99
    .line 100
    new-instance v1, Llx0/j;

    .line 101
    .line 102
    invoke-direct {v1}, Llx0/j;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    const-class v1, Llx0/y;

    .line 107
    .line 108
    if-ne p1, v1, :cond_9

    .line 109
    .line 110
    new-instance v1, Llx0/y;

    .line 111
    .line 112
    invoke-direct {v1}, Llx0/y;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    const-class v1, Llx0/k;

    .line 117
    .line 118
    if-ne p1, v1, :cond_a

    .line 119
    .line 120
    new-instance v1, Llx0/k;

    .line 121
    .line 122
    invoke-direct {v1}, Llx0/k;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    const-class v1, Llx0/n;

    .line 127
    .line 128
    if-ne p1, v1, :cond_b

    .line 129
    .line 130
    new-instance v1, Llx0/n;

    .line 131
    .line 132
    invoke-direct {v1}, Llx0/n;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    const-class v1, Lkx0/b;

    .line 137
    .line 138
    if-ne p1, v1, :cond_c

    .line 139
    .line 140
    new-instance v1, Llx0/l;

    .line 141
    .line 142
    invoke-direct {v1}, Llx0/l;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_c
    const-class v1, Llx0/z;

    .line 147
    .line 148
    if-ne p1, v1, :cond_d

    .line 149
    .line 150
    new-instance v1, Llx0/z;

    .line 151
    .line 152
    invoke-direct {v1}, Llx0/z;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    const-class v1, Llx0/r;

    .line 157
    .line 158
    if-ne p1, v1, :cond_e

    .line 159
    .line 160
    new-instance v1, Llx0/r;

    .line 161
    .line 162
    invoke-direct {v1}, Llx0/r;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_e
    const-class v1, Lkx0/e;

    .line 167
    .line 168
    if-ne p1, v1, :cond_f

    .line 169
    .line 170
    new-instance v1, Llx0/t;

    .line 171
    .line 172
    invoke-direct {v1}, Llx0/t;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_f
    const-class v1, Lkx0/d;

    .line 177
    .line 178
    if-ne p1, v1, :cond_10

    .line 179
    .line 180
    new-instance v1, Lkx0/h;

    .line 181
    .line 182
    invoke-direct {v1}, Lkx0/h;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_10
    const/4 v1, 0x0

    .line 187
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_11
    return-object v1
.end method
