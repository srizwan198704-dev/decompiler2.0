.class public final Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;
.super Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;",
        "Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;",
        "Lfo/e;",
        "Landroid/content/Context;",
        "context",
        "Lyl0/o;",
        "event",
        "<init>",
        "(Landroid/content/Context;Lyl0/o;)V",
        "Lcom/uc/base/eventcenter/Event;",
        "",
        "onEvent",
        "(Lcom/uc/base/eventcenter/Event;)V",
        "a",
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
.field public static final D:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;


# instance fields
.field public final A:I

.field public B:Lu10/a;

.field public C:F

.field public final w:Ltm0/m;

.field public final x:Landroid/widget/TextView;

.field public y:Lc20/a;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->D:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
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
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ltm0/m;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p1, v0}, Ltm0/m;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lu10/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lu10/c;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p2, v3, v3, v3, v3}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->w:Ltm0/m;

    .line 39
    .line 40
    new-instance v3, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {v5}, Lxt/p;->m(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0xee

    .line 68
    .line 69
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 77
    .line 78
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v6, 0xef

    .line 83
    .line 84
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "%s %s"

    .line 98
    .line 99
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "format(...)"

    .line 104
    .line 105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->x:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v1}, Lxt/p;->m(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    float-to-int v1, v1

    .line 118
    iput v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->z:I

    .line 119
    .line 120
    const/high16 v1, 0x41700000    # 15.0f

    .line 121
    .line 122
    invoke-static {v1}, Lxt/p;->m(F)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    float-to-int v1, v1

    .line 127
    iput v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->A:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lu10/c;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, Lu10/c;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/view/View;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    sget-object v1, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->D:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;->a()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, -0x1

    .line 160
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    const/4 v0, -0x2

    .line 169
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41e00000    # 28.0f

    .line 173
    .line 174
    invoke-static {v1}, Lxt/p;->m(F)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    float-to-int v1, v1

    .line 179
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 180
    .line 181
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x428c0000    # 70.0f

    .line 194
    .line 195
    invoke-static {v0}, Lxt/p;->m(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    float-to-int v0, v0

    .line 200
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 201
    .line 202
    const/high16 v0, 0x420c0000    # 35.0f

    .line 203
    .line 204
    invoke-static {v0}, Lxt/p;->m(F)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    float-to-int v0, v0

    .line 209
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 210
    .line 211
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 212
    .line 213
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    iget-object v0, p1, Lix/h;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    iget-object p1, p1, Lix/h;->d:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v0, Lou/g;

    .line 233
    .line 234
    const/16 v1, 0xf

    .line 235
    .line 236
    invoke-direct {v0, v1, p2, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/16 p2, 0x47c

    .line 247
    .line 248
    filled-new-array {p2}, [I

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ltv0/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v0}, Lxt/p;->m(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    sget-object v1, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->D:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-static {}, Lcom/uc/browser/core/homepage/j;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v0, v1

    .line 32
    iget v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->C:F

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    const/high16 v1, 0x42280000    # 42.0f

    .line 37
    .line 38
    invoke-static {v1}, Lxt/p;->m(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1}, Lxt/p;->m(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    sub-int/2addr v3, v1

    .line 55
    int-to-float v1, v3

    .line 56
    const/4 v3, 0x1

    .line 57
    int-to-float v3, v3

    .line 58
    iget v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->C:F

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2}, Le;->b(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    iget v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->z:I

    .line 66
    .line 67
    int-to-float v3, v2

    .line 68
    iget v5, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->A:I

    .line 69
    .line 70
    sub-int/2addr v5, v2

    .line 71
    int-to-float v2, v5

    .line 72
    mul-float/2addr v2, v4

    .line 73
    add-float/2addr v2, v3

    .line 74
    float-to-int v2, v2

    .line 75
    iget-object v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->y:Lc20/a;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, v2

    .line 84
    invoke-virtual {v3, v2, v0, v4, v1}, Lc20/a;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->y:Lc20/a;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lc20/a;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 7
    .line 8
    const/16 v1, 0x47c

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p1, Lix/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.uc.browser.business.search.searchengine.SearchEngineData"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lix/h;

    .line 24
    .line 25
    iget-object v0, p1, Lix/h;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lix/h;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->w:Ltm0/m;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lou/g;

    .line 41
    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "homepage"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uc/browser/core/homepage/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(F)V
    .locals 5

    .line 1
    invoke-static {}, Lol0/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const v4, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    const-string v0, "default_white"

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v0}, Lxt/p;->p(FI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 27
    .line 28
    invoke-static {v0, v2}, Lxt/p;->p(FI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "panel_background"

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v0}, Lxt/p;->p(FI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {}, Lol0/s;->i()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    const v1, 0x3c23d70a    # 0.01f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lxt/p;->p(FI)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "default_background_gray"

    .line 58
    .line 59
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v4, v1}, Lxt/p;->p(FI)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->y:Lc20/a;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lxt/p;->t(FII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    filled-new-array {v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, Lc20/a;->m:[I

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->y:Lc20/a;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget v1, v0, Lc20/a;->c:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p1, v1, v2}, Lxt/p;->t(FII)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v1, v0, Lc20/a;->h:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v2, v0, Lc20/a;->b:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    iget v3, v0, Lc20/a;->d:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    iget v0, v0, Lc20/a;->e:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    sub-float v2, v0, v1

    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2}, Le;->b(FFFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v1}, Lxt/p;->m(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    neg-int v1, v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, p1

    .line 22
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->x:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
