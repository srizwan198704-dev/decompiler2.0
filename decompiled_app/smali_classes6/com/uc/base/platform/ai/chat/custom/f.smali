.class public final Lcom/uc/base/platform/ai/chat/custom/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/platform/ai/chat/custom/o;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/custom/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/custom/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/f;->u:Lcom/uc/base/platform/ai/chat/custom/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lcom/uc/base/platform/ai/chat/custom/f;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/custom/f;->u:Lcom/uc/base/platform/ai/chat/custom/o;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/uc/base/platform/ai/chat/custom/o;->w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget-object v4, p2, Lcom/uc/base/platform/ai/chat/custom/o;->w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    mul-float/2addr v3, v4

    .line 67
    const/16 v4, 0x64

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v3, v4

    .line 71
    float-to-int v3, v3

    .line 72
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    iget-object v5, p2, Lcom/uc/base/platform/ai/chat/custom/o;->w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    mul-float/2addr v3, v5

    .line 87
    div-float/2addr v3, v4

    .line 88
    float-to-int v3, v3

    .line 89
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget-object v5, p2, Lcom/uc/base/platform/ai/chat/custom/o;->w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    mul-float/2addr v3, v5

    .line 104
    div-float/2addr v3, v4

    .line 105
    float-to-int v3, v3

    .line 106
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iget-object v3, p2, Lcom/uc/base/platform/ai/chat/custom/o;->w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    mul-float/2addr v1, v3

    .line 121
    div-float/2addr v1, v4

    .line 122
    float-to-int v1, v1

    .line 123
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p2, Lcom/uc/base/platform/ai/chat/custom/o;->w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->w:Ljava/util/ArrayList;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/uc/base/platform/ai/chat/custom/o;->w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    iput-object p2, p1, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->w:Ljava/util/ArrayList;

    .line 144
    .line 145
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, Lsp/f;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    check-cast p1, Lhk/r;

    .line 153
    .line 154
    iget-object p1, p1, Lhk/r;->a:Lcom/uc/compass/export/WebCompass$Widget;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$Widget;->getView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "getView(...)"

    .line 161
    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/custom/f;->u:Lcom/uc/base/platform/ai/chat/custom/o;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    :cond_4
    iget-object v0, p2, Lcom/uc/base/platform/ai/chat/custom/o;->w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    new-instance v0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 199
    .line 200
    iget-object v1, p2, Lcom/uc/base/platform/ai/chat/custom/o;->n:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p2, Lcom/uc/base/platform/ai/chat/custom/o;->w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0xcc

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->n:I

    .line 218
    .line 219
    iget-object v0, p2, Lcom/uc/base/platform/ai/chat/custom/o;->w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v2, v0, Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;->v:Z

    .line 225
    .line 226
    iget-object v0, p2, Lcom/uc/base/platform/ai/chat/custom/o;->w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, -0x1

    .line 232
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p2, Lcom/uc/base/platform/ai/chat/custom/o;->v:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    iget-object p2, p2, Lcom/uc/base/platform/ai/chat/custom/o;->w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

    .line 238
    .line 239
    invoke-virtual {p1, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 240
    .line 241
    .line 242
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
