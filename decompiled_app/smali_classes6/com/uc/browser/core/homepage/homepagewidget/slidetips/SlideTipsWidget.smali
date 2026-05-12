.class public final Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;
.super Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;",
        "Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;",
        "Lcom/uc/framework/r;",
        "Landroid/content/Context;",
        "context",
        "Lyl0/o;",
        "event",
        "<init>",
        "(Landroid/content/Context;Lyl0/o;)V",
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


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lv10/a;


# direct methods
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
    new-instance p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;->w:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;->x:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v3, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v1}, Lxt/p;->m(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x446

    .line 71
    .line 72
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;->y:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/high16 v4, 0x41d00000    # 26.0f

    .line 84
    .line 85
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    float-to-int v4, v4

    .line 90
    const/4 v5, -0x2

    .line 91
    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    float-to-int v6, v6

    .line 101
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    float-to-int v4, v4

    .line 108
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 109
    .line 110
    const/high16 v4, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-static {v4}, Lxt/p;->m(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    float-to-int v4, v4

    .line 117
    sget-object v6, Lcom/uc/browser/core/homepage/j;->a:Lcom/uc/browser/core/homepage/j;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget v6, Lcom/uc/browser/core/homepage/j;->b:I

    .line 123
    .line 124
    add-int/2addr v4, v6

    .line 125
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 126
    .line 127
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-static {v1}, Lxt/p;->m(F)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    float-to-int v4, v4

    .line 139
    invoke-static {v1}, Lxt/p;->m(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    float-to-int v1, v1

    .line 144
    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-static {v1}, Lxt/p;->m(F)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    float-to-int v4, v4

    .line 154
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-static {v2}, Lxt/p;->m(F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    float-to-int v2, v2

    .line 171
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    invoke-static {v1}, Lxt/p;->m(F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    float-to-int v1, v1

    .line 178
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lv10/a;

    .line 184
    .line 185
    invoke-direct {p2, p1, p0}, Lv10/a;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;->z:Lv10/a;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ltv0/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/uc/framework/AbstractWindow;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/uc/framework/AbstractWindow;->addSystemNavigationBarObserver(Lcom/uc/framework/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/uc/framework/AbstractWindow;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/uc/framework/AbstractWindow;->removeSystemNavigationBarObserver(Lcom/uc/framework/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;->A:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
