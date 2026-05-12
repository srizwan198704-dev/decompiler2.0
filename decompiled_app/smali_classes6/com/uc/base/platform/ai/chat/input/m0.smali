.class public final Lcom/uc/base/platform/ai/chat/input/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic n:Lcom/uc/base/platform/ai/chat/input/g;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/input/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/m0;->n:Lcom/uc/base/platform/ai/chat/input/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/uc/base/platform/ai/chat/input/m0;->n:Lcom/uc/base/platform/ai/chat/input/g;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 4
    .line 5
    iget-object v1, p3, Lcom/uc/base/platform/ai/chat/input/g;->v:Lcom/uc/base/platform/ai/chat/input/n1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/n1;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x3e8

    .line 19
    .line 20
    :goto_0
    const-string v2, "store"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    add-int v5, p2, p4

    .line 27
    .line 28
    if-le v5, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lfq/d;->j()Lfq/f;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v6, v6, Lfq/f;->n:Lfq/a;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lfq/d;->j()Lfq/f;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v6, v6, Lfq/f;->n:Lfq/a;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p3, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p3, v4

    .line 64
    :cond_1
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/b1$l;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v2, v6}, Lcom/uc/base/platform/ai/chat/input/b1$l;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p3, p3, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p3, v4

    .line 85
    :cond_3
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/b1$l;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v5, v4

    .line 95
    :goto_1
    invoke-direct {v2, v5}, Lcom/uc/base/platform/ai/chat/input/b1$l;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 99
    .line 100
    .line 101
    move-object v5, p1

    .line 102
    :goto_2
    const/4 p3, 0x1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move p1, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    move p1, p3

    .line 115
    :goto_4
    xor-int/2addr p1, p3

    .line 116
    iget-boolean v2, v0, Lfq/d;->P:Z

    .line 117
    .line 118
    if-ne v2, p1, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iput-boolean p1, v0, Lfq/d;->P:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lfq/d;->c()V

    .line 124
    .line 125
    .line 126
    :goto_5
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    :cond_8
    const-string p1, ""

    .line 135
    .line 136
    :cond_9
    add-int/2addr p2, p4

    .line 137
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string p4, "s"

    .line 145
    .line 146
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p4, v0, Lfq/d;->A:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz p4, :cond_a

    .line 152
    .line 153
    move-object v4, p4

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const-string p4, "textCounter"

    .line 156
    .line 157
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 p2, 0x2f

    .line 169
    .line 170
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string p4, "getBytes(...)"

    .line 190
    .line 191
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    array-length p2, p2

    .line 195
    const/16 p4, 0x32

    .line 196
    .line 197
    if-gt p2, p4, :cond_b

    .line 198
    .line 199
    const-string p2, "\n"

    .line 200
    .line 201
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    :cond_b
    move v3, p3

    .line 208
    :cond_c
    iget-boolean p1, v0, Lfq/d;->V:Z

    .line 209
    .line 210
    if-ne p1, v3, :cond_d

    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    iput-boolean v3, v0, Lfq/d;->V:Z

    .line 214
    .line 215
    invoke-virtual {v0}, Lfq/d;->c()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
