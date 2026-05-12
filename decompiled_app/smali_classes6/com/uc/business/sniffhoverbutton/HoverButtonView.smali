.class public final Lcom/uc/business/sniffhoverbutton/HoverButtonView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/sniffhoverbutton/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/uc/business/sniffhoverbutton/HoverButtonView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/uc/business/sniffhoverbutton/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Luh0/d;

.field public n:Landroid/widget/FrameLayout;

.field public u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

.field public v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

.field public w:Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;

.field public x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

.field public y:Lcom/uc/business/sniffhoverbutton/c;

.field public z:Lcom/uc/business/sniffhoverbutton/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/uc/business/sniffhoverbutton/c$b;->n:Lcom/uc/business/sniffhoverbutton/c$b;

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 3
    new-instance p1, Luh0/d;

    invoke-direct {p1}, Luh0/d;-><init>()V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->A:Luh0/d;

    .line 4
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcom/uc/business/sniffhoverbutton/c$b;->n:Lcom/uc/business/sniffhoverbutton/c$b;

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 7
    new-instance p1, Luh0/d;

    invoke-direct {p1}, Luh0/d;-><init>()V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->A:Luh0/d;

    .line 8
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/uc/business/sniffhoverbutton/c$b;->n:Lcom/uc/business/sniffhoverbutton/c$b;

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 11
    new-instance p1, Luh0/d;

    invoke-direct {p1}, Luh0/d;-><init>()V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->A:Luh0/d;

    .line 12
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->n:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->n:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const-string v2, "mainContainer"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->a(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 59
    .line 60
    const-string v6, "silentStateView"

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v3

    .line 68
    :cond_1
    const/16 v7, 0x8

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v3

    .line 81
    :cond_2
    invoke-static {}, Lmk0/h;->c()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sget v9, Lt0/d;->address_bar_height:I

    .line 86
    .line 87
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    float-to-int v9, v9

    .line 92
    add-int/2addr v8, v9

    .line 93
    sget v9, Lyi0/a;->S:I

    .line 94
    .line 95
    div-int/lit8 v9, v9, 0x2

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    sget v10, Lt0/d;->toolbar_height:I

    .line 99
    .line 100
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    float-to-int v10, v10

    .line 105
    add-int/2addr v10, v9

    .line 106
    iget-object v5, v5, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->x:Lyh0/b;

    .line 107
    .line 108
    iput v8, v5, Lyh0/b;->n:I

    .line 109
    .line 110
    iput v10, v5, Lyh0/b;->o:I

    .line 111
    .line 112
    iget-object v5, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->n:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v3

    .line 120
    :cond_3
    iget-object v8, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v8, v3

    .line 128
    :cond_4
    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v5}, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 144
    .line 145
    invoke-static {}, Lmk0/h;->c()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sget v8, Lt0/d;->address_bar_height:I

    .line 150
    .line 151
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    float-to-int v8, v8

    .line 156
    add-int/2addr v5, v8

    .line 157
    add-int/2addr v5, v9

    .line 158
    sget v8, Lt0/d;->toolbar_height:I

    .line 159
    .line 160
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    float-to-int v8, v8

    .line 165
    add-int/2addr v9, v8

    .line 166
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->n:Lyh0/b;

    .line 167
    .line 168
    iput v5, v0, Lyh0/b;->n:I

    .line 169
    .line 170
    iput v9, v0, Lyh0/b;->o:I

    .line 171
    .line 172
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 178
    .line 179
    const-string v5, "stateContainer"

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v3

    .line 187
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->n:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v1, v3

    .line 198
    :cond_6
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v3

    .line 206
    :cond_7
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 222
    .line 223
    new-instance v0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->w:Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v3

    .line 245
    :cond_8
    new-instance v1, Luh0/i;

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    invoke-direct {v1, p0, v2}, Luh0/i;-><init>(Lcom/uc/business/sniffhoverbutton/HoverButtonView;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v2, "listener"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->A:Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 262
    .line 263
    const-string v1, "expandedStateView"

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v3

    .line 271
    :cond_9
    new-instance v4, Luh0/i;

    .line 272
    .line 273
    const/4 v5, 0x4

    .line 274
    invoke-direct {v4, p0, v5}, Luh0/i;-><init>(Lcom/uc/business/sniffhoverbutton/HoverButtonView;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->H:Luh0/i;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v3

    .line 293
    :cond_a
    new-instance v4, Luh0/i;

    .line 294
    .line 295
    const/4 v5, 0x5

    .line 296
    invoke-direct {v4, p0, v5}, Luh0/i;-><init>(Lcom/uc/business/sniffhoverbutton/HoverButtonView;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->I:Luh0/i;

    .line 306
    .line 307
    iget-object v4, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->u:Landroid/widget/ImageView;

    .line 308
    .line 309
    if-nez v4, :cond_b

    .line 310
    .line 311
    const-string v4, "managedPlayBtn"

    .line 312
    .line 313
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v4, v3

    .line 317
    :cond_b
    new-instance v5, Lyh0/c;

    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    invoke-direct {v5, v0, v6}, Lyh0/c;-><init>(Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v0, v3

    .line 334
    :cond_c
    new-instance v4, Luh0/i;

    .line 335
    .line 336
    const/4 v5, 0x6

    .line 337
    invoke-direct {v4, p0, v5}, Luh0/i;-><init>(Lcom/uc/business/sniffhoverbutton/HoverButtonView;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-object v4, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->J:Luh0/i;

    .line 347
    .line 348
    iget-object v4, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->v:Landroid/widget/ImageView;

    .line 349
    .line 350
    if-nez v4, :cond_d

    .line 351
    .line 352
    const-string/jumbo v4, "vpnBtn"

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v4, v3

    .line 359
    :cond_d
    new-instance v5, Lyh0/c;

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    invoke-direct {v5, v0, v6}, Lyh0/c;-><init>(Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 369
    .line 370
    if-nez v0, :cond_e

    .line 371
    .line 372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v3

    .line 376
    :cond_e
    new-instance v4, Luh0/i;

    .line 377
    .line 378
    const/4 v5, 0x7

    .line 379
    invoke-direct {v4, p0, v5}, Luh0/i;-><init>(Lcom/uc/business/sniffhoverbutton/HoverButtonView;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object v4, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->K:Luh0/i;

    .line 389
    .line 390
    iget-object v4, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->z:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    if-nez v4, :cond_f

    .line 393
    .line 394
    const-string v4, "cloudSaveBtnContainer"

    .line 395
    .line 396
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v4, v3

    .line 400
    :cond_f
    new-instance v5, Lyh0/c;

    .line 401
    .line 402
    const/4 v6, 0x3

    .line 403
    invoke-direct {v5, v0, v6}, Lyh0/c;-><init>(Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 410
    .line 411
    if-nez v0, :cond_10

    .line 412
    .line 413
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v3

    .line 417
    :cond_10
    new-instance v1, Luh0/i;

    .line 418
    .line 419
    const/16 v4, 0x8

    .line 420
    .line 421
    invoke-direct {v1, p0, v4}, Luh0/i;-><init>(Lcom/uc/business/sniffhoverbutton/HoverButtonView;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->L:Luh0/i;

    .line 431
    .line 432
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->w:Landroid/widget/FrameLayout;

    .line 433
    .line 434
    if-nez v1, :cond_11

    .line 435
    .line 436
    const-string v1, "downloadBtnContainer"

    .line 437
    .line 438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v3

    .line 442
    :cond_11
    new-instance v4, Lyh0/c;

    .line 443
    .line 444
    const/4 v5, 0x4

    .line 445
    invoke-direct {v4, v0, v5}, Lyh0/c;-><init>(Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->w:Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;

    .line 452
    .line 453
    if-nez v0, :cond_12

    .line 454
    .line 455
    const-string v0, "guidedStateView"

    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_12
    move-object v3, v0

    .line 462
    :goto_0
    new-instance v0, Luh0/i;

    .line 463
    .line 464
    const/16 v1, 0x9

    .line 465
    .line 466
    invoke-direct {v0, p0, v1}, Luh0/i;-><init>(Lcom/uc/business/sniffhoverbutton/HoverButtonView;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v3, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->w:Luh0/i;

    .line 476
    .line 477
    return-void
.end method

.method public final b(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "showExpandedState :"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " needAnim:"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "HoverView"

    .line 30
    .line 31
    invoke-static {v3, v2}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 35
    .line 36
    sget-object v3, Lcom/uc/business/sniffhoverbutton/c$b;->u:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 41
    .line 42
    const-string v4, "stateContainer"

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 78
    .line 79
    const-string v7, "presenter"

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :cond_3
    invoke-virtual {v3}, Lcom/uc/business/sniffhoverbutton/c;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v8, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    :cond_4
    invoke-virtual {v8}, Lcom/uc/business/sniffhoverbutton/c;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v9, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v9, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v10, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 124
    .line 125
    if-nez v10, :cond_6

    .line 126
    .line 127
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    :cond_6
    invoke-virtual {v10}, Lcom/uc/business/sniffhoverbutton/c;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v10, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 136
    .line 137
    const-string v11, "expandedStateView"

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    :cond_7
    iget-object v12, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 146
    .line 147
    const-string v13, "silentStateView"

    .line 148
    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    :cond_8
    iget-object v12, v12, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->x:Lyh0/b;

    .line 156
    .line 157
    iget-boolean v12, v12, Lyh0/b;->i:Z

    .line 158
    .line 159
    iput-boolean v12, v10, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->G:Z

    .line 160
    .line 161
    iget-object v10, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 162
    .line 163
    if-nez v10, :cond_9

    .line 164
    .line 165
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    :cond_9
    iget-object v12, v10, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->n:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    const-string v14, "expandContainer"

    .line 172
    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    :cond_a
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180
    .line 181
    .line 182
    iget-boolean v12, v10, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->G:Z

    .line 183
    .line 184
    const-string v15, "closeParams"

    .line 185
    .line 186
    const-string v16, "closeBtn"

    .line 187
    .line 188
    if-eqz v12, :cond_e

    .line 189
    .line 190
    iget-object v12, v10, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->n:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    if-nez v12, :cond_b

    .line 193
    .line 194
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    :cond_b
    iget-object v14, v10, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->C:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-nez v14, :cond_c

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    :cond_c
    iget-object v5, v10, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->D:Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    :cond_d
    invoke-virtual {v12, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3, v8, v9, v7}, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->a(ZZZZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_e
    invoke-virtual {v10, v3, v8, v9, v7}, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->a(ZZZZ)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v10, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->n:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    if-nez v3, :cond_f

    .line 227
    .line 228
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    :cond_f
    iget-object v5, v10, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->C:Landroid/widget/ImageView;

    .line 233
    .line 234
    if-nez v5, :cond_10

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    :cond_10
    iget-object v7, v10, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->D:Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    if-nez v7, :cond_11

    .line 243
    .line 244
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    :cond_11
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    const/4 v5, -0x2

    .line 254
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    const/16 v5, 0x11

    .line 258
    .line 259
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260
    .line 261
    iget-object v5, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 262
    .line 263
    if-nez v5, :cond_12

    .line 264
    .line 265
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    :cond_12
    iget-object v7, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 270
    .line 271
    if-nez v7, :cond_13

    .line 272
    .line 273
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    :cond_13
    invoke-virtual {v5, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->e(Lcom/uc/business/sniffhoverbutton/c$b;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->A:Luh0/d;

    .line 284
    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 288
    .line 289
    if-nez v1, :cond_14

    .line 290
    .line 291
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    :cond_14
    iget-object v3, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 296
    .line 297
    if-nez v3, :cond_15

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    goto :goto_1

    .line 304
    :cond_15
    move-object v5, v3

    .line 305
    :goto_1
    new-instance v3, Luh0/i;

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    invoke-direct {v3, v0, v6}, Luh0/i;-><init>(Lcom/uc/business/sniffhoverbutton/HoverButtonView;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Luh0/d;->a()V

    .line 321
    .line 322
    .line 323
    new-instance v17, Lhk/a;

    .line 324
    .line 325
    const/16 v18, 0xe

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    move-object/from16 v19, v2

    .line 330
    .line 331
    move-object/from16 v22, v3

    .line 332
    .line 333
    move-object/from16 v21, v5

    .line 334
    .line 335
    invoke-direct/range {v17 .. v22}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v17

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_16
    move-object/from16 v19, v2

    .line 345
    .line 346
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 347
    .line 348
    if-nez v1, :cond_17

    .line 349
    .line 350
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    :cond_17
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 355
    .line 356
    if-nez v2, :cond_18

    .line 357
    .line 358
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    :cond_18
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Ltv0/a;

    .line 386
    .line 387
    const/4 v3, 0x5

    .line 388
    invoke-direct {v1, v2, v3}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 395
    .line 396
    if-nez v1, :cond_19

    .line 397
    .line 398
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    goto :goto_2

    .line 403
    :cond_19
    move-object v5, v1

    .line 404
    :goto_2
    const/16 v1, 0x8

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final c(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "showSilentState :"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " needAnim:"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "HoverView"

    .line 30
    .line 31
    invoke-static {v3, v2}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 35
    .line 36
    sget-object v3, Lcom/uc/business/sniffhoverbutton/c$b;->n:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 37
    .line 38
    const-string v4, "stateContainer"

    .line 39
    .line 40
    const-string v5, "silentStateView"

    .line 41
    .line 42
    if-eq v2, v3, :cond_7

    .line 43
    .line 44
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_0
    iget-object v7, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v2, v7}, Landroid/view/View;->setY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :cond_2
    iget-object v7, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :cond_3
    iget-object v7, v7, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->n:Lyh0/b;

    .line 84
    .line 85
    iget-boolean v7, v7, Lyh0/b;->i:Z

    .line 86
    .line 87
    iput-boolean v7, v2, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->z:Z

    .line 88
    .line 89
    iget-object v8, v2, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->x:Lyh0/b;

    .line 90
    .line 91
    iput-boolean v7, v8, Lyh0/b;->i:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    check-cast v7, Landroid/view/ViewGroup;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v7, 0x0

    .line 105
    :goto_0
    if-nez v7, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-boolean v8, v2, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->z:Z

    .line 113
    .line 114
    const/high16 v9, 0x41800000    # 16.0f

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    sub-int/2addr v7, v8

    .line 128
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sub-int/2addr v7, v8

    .line 133
    :goto_1
    int-to-float v7, v7

    .line 134
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    iput-object v3, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :cond_8
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :cond_9
    const/4 v7, 0x0

    .line 160
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :cond_a
    iget-object v8, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 172
    .line 173
    const-string v9, "presenter"

    .line 174
    .line 175
    if-nez v8, :cond_b

    .line 176
    .line 177
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    :cond_b
    invoke-virtual {v8}, Lcom/uc/business/sniffhoverbutton/c;->j()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iget-object v10, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 186
    .line 187
    if-nez v10, :cond_c

    .line 188
    .line 189
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    :cond_c
    invoke-virtual {v10}, Lcom/uc/business/sniffhoverbutton/c;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iget-object v11, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 198
    .line 199
    if-nez v11, :cond_d

    .line 200
    .line 201
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v11, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget-object v12, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 218
    .line 219
    if-nez v12, :cond_e

    .line 220
    .line 221
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    :cond_e
    invoke-virtual {v12}, Lcom/uc/business/sniffhoverbutton/c;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget-object v2, v2, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->v:Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;

    .line 230
    .line 231
    if-nez v2, :cond_f

    .line 232
    .line 233
    const-string v2, "silentGroupStateView"

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :cond_f
    iget-object v12, v2, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->v:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v13, v2, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->u:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Landroid/widget/ImageView;

    .line 248
    .line 249
    const/16 v15, 0x8

    .line 250
    .line 251
    if-eqz v14, :cond_11

    .line 252
    .line 253
    if-eqz v11, :cond_10

    .line 254
    .line 255
    move v6, v7

    .line 256
    goto :goto_3

    .line 257
    :cond_10
    move v6, v15

    .line 258
    :goto_3
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v11, :cond_11

    .line 262
    .line 263
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    const/4 v6, 0x1

    .line 277
    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroid/widget/ImageView;

    .line 282
    .line 283
    if-eqz v6, :cond_16

    .line 284
    .line 285
    if-nez v8, :cond_13

    .line 286
    .line 287
    if-eqz v10, :cond_12

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_12
    move v11, v15

    .line 291
    goto :goto_5

    .line 292
    :cond_13
    :goto_4
    move v11, v7

    .line 293
    :goto_5
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    if-nez v8, :cond_14

    .line 297
    .line 298
    if-eqz v10, :cond_16

    .line 299
    .line 300
    :cond_14
    if-eqz v8, :cond_15

    .line 301
    .line 302
    const-string v8, "hover_vpn_preview_icon.png"

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_15
    const-string v8, "hover_cloud_preview_icon.png"

    .line 306
    .line 307
    :goto_6
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_16
    const/4 v6, 0x2

    .line 315
    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Landroid/widget/ImageView;

    .line 320
    .line 321
    if-eqz v8, :cond_18

    .line 322
    .line 323
    if-eqz v9, :cond_17

    .line 324
    .line 325
    move v10, v7

    .line 326
    goto :goto_7

    .line 327
    :cond_17
    move v10, v15

    .line 328
    :goto_7
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    if-eqz v9, :cond_18

    .line 332
    .line 333
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    :cond_18
    invoke-virtual {v2}, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->b()V

    .line 347
    .line 348
    .line 349
    iget-object v11, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->A:Luh0/d;

    .line 350
    .line 351
    if-eqz v1, :cond_1b

    .line 352
    .line 353
    sget-object v1, Lcom/uc/business/sniffhoverbutton/c$b;->u:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->e(Lcom/uc/business/sniffhoverbutton/c$b;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 359
    .line 360
    if-nez v1, :cond_19

    .line 361
    .line 362
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    goto :goto_8

    .line 367
    :cond_19
    move-object v13, v1

    .line 368
    :goto_8
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 369
    .line 370
    if-nez v1, :cond_1a

    .line 371
    .line 372
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_1a
    move-object v12, v1

    .line 378
    :goto_9
    new-instance v14, Luh0/i;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-direct {v14, v0, v1}, Luh0/i;-><init>(Lcom/uc/business/sniffhoverbutton/HoverButtonView;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Luh0/d;->a()V

    .line 394
    .line 395
    .line 396
    new-instance v9, Lhk/a;

    .line 397
    .line 398
    const/16 v10, 0xd

    .line 399
    .line 400
    invoke-direct/range {v9 .. v14}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_1b
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 408
    .line 409
    if-nez v1, :cond_1c

    .line 410
    .line 411
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    :cond_1c
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 419
    .line 420
    if-nez v1, :cond_1d

    .line 421
    .line 422
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    :cond_1d
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 427
    .line 428
    if-nez v2, :cond_1e

    .line 429
    .line 430
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    goto :goto_a

    .line 435
    :cond_1e
    move-object v6, v2

    .line 436
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 453
    .line 454
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/i;)V
    .locals 9

    .line 1
    const-string v0, "statType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "panel_gray"

    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 46
    :goto_1
    sget-object v1, Lyh0/a;->a:Lyh0/a;

    .line 47
    .line 48
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 49
    .line 50
    const-string v3, "getContext(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lqc0/g;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v3, v4, p1, p5}, Lqc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p5, "context"

    .line 65
    .line 66
    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {p5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    const/4 v5, -0x2

    .line 78
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v6, v7, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    new-instance v6, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    const/high16 v7, 0x41c00000    # 24.0f

    .line 139
    .line 140
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {p3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput v7, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 158
    .line 159
    invoke-virtual {v0, v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance p3, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {p3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const-string p2, "constant_white"

    .line 178
    .line 179
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    const/high16 p2, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    int-to-float p2, p2

    .line 193
    invoke-virtual {p3, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 197
    .line 198
    .line 199
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-direct {p2, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    if-eqz p4, :cond_4

    .line 215
    .line 216
    new-instance p2, Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    const/high16 p4, 0x41800000    # 16.0f

    .line 230
    .line 231
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    invoke-direct {p3, v1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    const/16 p4, 0x11

    .line 243
    .line 244
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 245
    .line 246
    const/high16 p4, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 253
    .line 254
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {p5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    sget-object p2, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string p2, "toastType"

    .line 269
    .line 270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string p3, "ev_ct"

    .line 279
    .line 280
    const-string p4, "ucdrive"

    .line 281
    .line 282
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string p3, "toast_type"

    .line 286
    .line 287
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string p1, "toast"

    .line 291
    .line 292
    const-string p3, "sniff_toast"

    .line 293
    .line 294
    invoke-static {p1, p3, p2}, Lcom/uc/business/sniffhoverbutton/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/16 p2, 0x7d0

    .line 305
    .line 306
    invoke-virtual {p1, p2, p5}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final e(Lcom/uc/business/sniffhoverbutton/c$b;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/business/sniffhoverbutton/c$b;->n:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 2
    .line 3
    const-string v1, "stateContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->n:Lyh0/b;

    .line 29
    .line 30
    iget-boolean v0, v0, Lyh0/b;->i:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 34
    .line 35
    const-string v0, "silentStateView"

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v3, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_4
    iget-object v0, v3, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->x:Lyh0/b;

    .line 56
    .line 57
    iget-boolean v0, v0, Lyh0/b;->i:Z

    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_5
    invoke-virtual {v3, p1}, Landroid/view/View;->setY(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_6
    iget-object v3, p1, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->n:Lyh0/b;

    .line 79
    .line 80
    iput-boolean v0, v3, Lyh0/b;->i:Z

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v4, -0x2

    .line 89
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const/4 v0, 0x5

    .line 97
    :goto_1
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {p1, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move-object v2, v0

    .line 130
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "expandedStateView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->u:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "managedPlayBtn"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p1, "hover_managed_on_icon.png"

    .line 26
    .line 27
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string p1, "hover_managed_off_icon.png"

    .line 33
    .line 34
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "expandedStateView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->v:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "vpnBtn"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v0, "hover_vpn_on_icon.png"

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "hover_vpn_off_icon.png"

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    sget-object p2, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "ev_ct"

    .line 55
    .line 56
    const-string v1, "ucdrive"

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string v0, "1"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v0, "0"

    .line 67
    .line 68
    :goto_2
    const-string v1, "switch"

    .line 69
    .line 70
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "entrance1"

    .line 74
    .line 75
    const-string v1, "ucvnet_sniff_single"

    .line 76
    .line 77
    invoke-static {v0, v1, p2}, Lcom/uc/business/sniffhoverbutton/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const-string p2, "open_vpn_success"

    .line 86
    .line 87
    :goto_3
    move-object v1, p2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-string p2, "open_vpn_fail"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/16 p1, 0xc82

    .line 95
    .line 96
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_5
    move-object v2, p1

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    const/16 p1, 0xc83

    .line 103
    .line 104
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_5

    .line 109
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lb30/i;

    .line 113
    .line 114
    const/16 p1, 0x10

    .line 115
    .line 116
    invoke-direct {v5, p1}, Lb30/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "toast_icon_vpn.png"

    .line 120
    .line 121
    const-string v4, "toast_icon_entry.svg"

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/i;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->A:Luh0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh0/d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
