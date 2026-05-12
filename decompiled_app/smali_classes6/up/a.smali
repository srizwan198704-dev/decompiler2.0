.class public final Lup/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lup/a;

.field public static final b:Lo41/u;

.field public static final c:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lup/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/a;->a:Lup/a;

    .line 7
    .line 8
    new-instance v0, Lrj0/b;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lrj0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lup/a;->b:Lo41/u;

    .line 19
    .line 20
    new-instance v0, Lrj0/b;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Lrj0/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lup/a;->c:Lo41/u;

    .line 31
    .line 32
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

.method public static a(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    const/16 v3, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const/16 v3, 0x28

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "toString(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lup/a;->b:Lo41/u;

    .line 70
    .line 71
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkotlin/text/Regex;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/j;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lkotlin/sequences/i;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/j;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3}, Lkotlin/sequences/i;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v4, "substring(...)"

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlin/text/MatchResult;

    .line 99
    .line 100
    invoke-interface {v2}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Lkotlin/ranges/c;->n:I

    .line 105
    .line 106
    if-le v5, v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v5, v5, Lkotlin/ranges/c;->n:I

    .line 113
    .line 114
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v1, v1, Lkotlin/ranges/c;->u:I

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v1, v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of p1, p1, Landroid/text/Spannable;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    .line 169
    .line 170
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcq/d;->a:Lcq/d;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/high16 p1, 0x3f000000    # 0.5f

    .line 199
    .line 200
    invoke-static {p1, v1}, Lcq/d$a;->b(FI)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    sget-object v3, Lup/a;->a:Lup/a;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v3, Lup/a;->c:Lo41/u;

    .line 233
    .line 234
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lkotlin/text/Regex;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v3, 0x21

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 249
    .line 250
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {p0, v1, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {p0, v1, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    return-object p0

    .line 279
    :cond_9
    :goto_5
    const/4 p0, 0x0

    .line 280
    return-object p0

    .line 281
    :pswitch_data_0
    .packed-switch 0xff08
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
