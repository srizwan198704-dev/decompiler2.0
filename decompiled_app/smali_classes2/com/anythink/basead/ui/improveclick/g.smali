.class public final Lcom/anythink/basead/ui/improveclick/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/improveclick/g$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(ILandroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;ILcom/anythink/basead/ui/improveclick/c$a;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lcom/anythink/core/common/h/w;",
            "Lcom/anythink/core/common/h/x;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/anythink/basead/ui/improveclick/c$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/basead/ui/improveclick/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "myoffer_guide2click_container"

    .line 9
    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    invoke-static {p1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const-string v2, "myoffer_guide2click_mask"

    .line 24
    .line 25
    invoke-static {p1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "myoffer_rl_root"

    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    :goto_0
    move-object v8, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "myoffer_splash_root"

    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v8, v0

    .line 81
    :goto_1
    and-int/lit8 p1, p0, 0x10

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    new-instance v4, Lcom/anythink/basead/ui/improveclick/d;

    .line 88
    .line 89
    invoke-direct {v4}, Lcom/anythink/basead/ui/improveclick/d;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v6, p2

    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    move/from16 v11, p5

    .line 100
    .line 101
    move-object/from16 v12, p6

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v12}, Lcom/anythink/basead/ui/improveclick/d;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    and-int/lit8 p1, p0, 0x1

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    new-instance v4, Lcom/anythink/basead/ui/improveclick/j;

    .line 115
    .line 116
    invoke-direct {v4}, Lcom/anythink/basead/ui/improveclick/j;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v6, p2

    .line 124
    move-object/from16 v7, p3

    .line 125
    .line 126
    move/from16 v11, p5

    .line 127
    .line 128
    move-object/from16 v12, p6

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v12}, Lcom/anythink/basead/ui/improveclick/j;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    and-int/lit8 p1, p0, 0x2

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    new-instance v4, Lcom/anythink/basead/ui/improveclick/e;

    .line 142
    .line 143
    invoke-direct {v4}, Lcom/anythink/basead/ui/improveclick/e;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v6, p2

    .line 151
    move-object/from16 v7, p3

    .line 152
    .line 153
    move/from16 v11, p5

    .line 154
    .line 155
    move-object/from16 v12, p6

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v12}, Lcom/anythink/basead/ui/improveclick/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    and-int/lit8 p1, p0, 0x4

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    new-instance v4, Lcom/anythink/basead/ui/improveclick/k;

    .line 169
    .line 170
    invoke-direct {v4}, Lcom/anythink/basead/ui/improveclick/k;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v6, p2

    .line 178
    move-object/from16 v7, p3

    .line 179
    .line 180
    move/from16 v11, p5

    .line 181
    .line 182
    move-object/from16 v12, p6

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v12}, Lcom/anythink/basead/ui/improveclick/k;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    if-eqz v9, :cond_6

    .line 191
    .line 192
    and-int/lit8 p1, p0, 0x8

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    if-ne p1, v0, :cond_6

    .line 197
    .line 198
    new-instance v4, Lcom/anythink/basead/ui/improveclick/f;

    .line 199
    .line 200
    invoke-direct {v4}, Lcom/anythink/basead/ui/improveclick/f;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v6, p2

    .line 208
    move-object/from16 v7, p3

    .line 209
    .line 210
    move/from16 v11, p5

    .line 211
    .line 212
    move-object/from16 v12, p6

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v12}, Lcom/anythink/basead/ui/improveclick/f;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eqz v9, :cond_7

    .line 221
    .line 222
    and-int/lit8 p1, p0, 0x20

    .line 223
    .line 224
    const/16 v0, 0x20

    .line 225
    .line 226
    if-ne p1, v0, :cond_7

    .line 227
    .line 228
    new-instance v4, Lcom/anythink/basead/ui/improveclick/h;

    .line 229
    .line 230
    invoke-direct {v4}, Lcom/anythink/basead/ui/improveclick/h;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v6, p2

    .line 238
    move-object/from16 v7, p3

    .line 239
    .line 240
    move/from16 v11, p5

    .line 241
    .line 242
    move-object/from16 v12, p6

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v12}, Lcom/anythink/basead/ui/improveclick/h;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_7
    const/16 p1, 0x40

    .line 251
    .line 252
    and-int/2addr p0, p1

    .line 253
    if-ne p0, p1, :cond_8

    .line 254
    .line 255
    new-instance v4, Lcom/anythink/basead/ui/improveclick/b;

    .line 256
    .line 257
    invoke-direct {v4}, Lcom/anythink/basead/ui/improveclick/b;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v6, p2

    .line 265
    move-object/from16 v7, p3

    .line 266
    .line 267
    move/from16 v11, p5

    .line 268
    .line 269
    move-object/from16 v12, p6

    .line 270
    .line 271
    invoke-virtual/range {v4 .. v12}, Lcom/anythink/basead/ui/improveclick/b;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_8
    return-object v1
.end method
