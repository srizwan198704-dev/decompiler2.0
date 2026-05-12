.class public Lm00/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Lm00/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm00/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "config/"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm00/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lm00/h;
    .locals 1

    .line 1
    sget-object v0, Lm00/h;->b:Lm00/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm00/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lm00/h;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm00/h;->b:Lm00/h;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lm00/h;->b:Lm00/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/uc/browser/core/homepage/card/data/f;Lcom/uc/browser/core/homepage/card/data/f$a;Lm00/o;)V
    .locals 17

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, v3, Lcom/uc/browser/core/homepage/card/data/f;->e:I

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, Lcom/uc/browser/core/homepage/card/data/f;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "UBIDn"

    .line 48
    .line 49
    invoke-static {v5}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "&"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, "UBIEnSn"

    .line 62
    .line 63
    invoke-static {v6}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/uc/browser/core/homepage/card/data/f;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "&signkey="

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {}, Lap/i;->b()Lap/i;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v14, Lm00/f;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    move-object/from16 v2, p3

    .line 105
    .line 106
    move-object v6, v12

    .line 107
    move-object v0, v14

    .line 108
    invoke-direct/range {v0 .. v6}, Lm00/f;-><init>(Lm00/h;Lm00/o;Lcom/uc/browser/core/homepage/card/data/f;Lcom/uc/browser/core/homepage/card/data/f$a;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v8, Lap/d;

    .line 115
    .line 116
    const/4 v10, 0x4

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-direct/range {v8 .. v16}, Lap/d;-><init>(Lap/i;IILjava/lang/String;Ljava/util/ArrayList;Lap/j;Ljava/lang/Object;Lap/h;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    move-object/from16 v2, p3

    .line 130
    .line 131
    if-ne v0, v7, :cond_4

    .line 132
    .line 133
    iget-object v0, v3, Lcom/uc/browser/core/homepage/card/data/f;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v4, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_3
    iget-object v1, v2, Lm00/o;->C:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v2, Lm00/o;->C:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Lm00/o;->H()V

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Lm00/o;->C:Ljava/lang/String;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    const/16 v1, 0x65

    .line 161
    .line 162
    if-ne v0, v1, :cond_6

    .line 163
    .line 164
    iget-object v0, v3, Lcom/uc/browser/core/homepage/card/data/f;->d:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v4, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_5
    iput-object v0, v2, Lm00/o;->C:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2}, Lm00/o;->H()V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p2}, Lcom/uc/browser/core/homepage/card/data/f;->a(Lcom/uc/browser/core/homepage/card/data/f$a;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lm00/o;->z:Lap/a;

    .line 190
    .line 191
    iget-object v1, v3, Lcom/uc/browser/core/homepage/card/data/f;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v4, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lm00/o;->T()V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    return-void
.end method
