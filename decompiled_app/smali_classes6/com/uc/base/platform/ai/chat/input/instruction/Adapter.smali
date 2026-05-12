.class public final Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;",
        "Landroid/content/Context;",
        "context",
        "Lcom/uc/base/platform/ai/chat/input/instruction/d;",
        "store",
        "<init>",
        "(Landroid/content/Context;Lcom/uc/base/platform/ai/chat/input/instruction/d;)V",
        "ViewHolder",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Lcom/uc/base/platform/ai/chat/input/instruction/d;

.field public v:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/platform/ai/chat/input/instruction/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/base/platform/ai/chat/input/instruction/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "store"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;->u:Lcom/uc/base/platform/ai/chat/input/instruction/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;->v:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;->v:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lnp/i;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;->u:Lcom/uc/base/platform/ai/chat/input/instruction/p;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;->v:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget-object v3, Lcq/d;->a:Lcq/d;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcq/d$a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget v3, p2, Lnp/i;->k:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, p2, Lnp/i;->j:I

    .line 41
    .line 42
    :goto_0
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcq/d$a;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget v5, p2, Lnp/i;->n:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v5, p2, Lnp/i;->m:I

    .line 62
    .line 63
    :goto_1
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcq/d$a;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget v6, p2, Lnp/i;->n:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v6, p2, Lnp/i;->m:I

    .line 75
    .line 76
    :goto_2
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 77
    .line 78
    const/high16 v8, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lcq/d$a;->a(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Lcq/d$a;->h(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 92
    .line 93
    const/high16 v4, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 100
    .line 101
    const/high16 v6, 0x41100000    # 9.0f

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lcq/d$a;->a(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Lcq/d$a;->a(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lcq/d$a;->a(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcq/d$a;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v3, p2, Lnp/i;->s:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;->n:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v6, p2, Lnp/i;->s:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v5, v6, v2, v4}, Lcq/d$a;->l(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcq/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v3, p2, Lnp/i;->r:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;->n:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v6, p2, Lnp/i;->r:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v5, v6, v2, v4}, Lcq/d$a;->l(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcq/a;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroid/graphics/LightingColorFilter;

    .line 176
    .line 177
    const/high16 v4, -0x1000000

    .line 178
    .line 179
    iget v5, p2, Lnp/i;->h:I

    .line 180
    .line 181
    invoke-direct {v3, v4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iget-object v3, p2, Lnp/i;->r:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;->n:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v6, p2, Lnp/i;->r:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v5, v6, v2, v4}, Lcq/d$a;->l(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcq/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v2, p2, Lnp/i;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcq/d$a;->k()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    iget p2, p2, Lnp/i;->h:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    iget p2, p2, Lnp/i;->g:I

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lcom/uc/base/platform/ai/chat/input/instruction/a;

    .line 238
    .line 239
    invoke-direct {p2, p1, p0}, Lcom/uc/base/platform/ai/chat/input/instruction/a;-><init>(Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/uc/base/platform/ai/chat/input/instruction/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/uc/base/platform/ai/chat/input/instruction/p;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcq/d;->a:Lcq/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 26
    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcq/d$a;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 34
    .line 35
    const/high16 v2, 0x41100000    # 9.0f

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcq/d$a;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcq/d$a;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;-><init>(Lcom/uc/base/platform/ai/chat/input/instruction/p;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
