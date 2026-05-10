.class public final Lcom/uc/browser/core/skinmgmt/dq;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private fEA:Lcom/uc/framework/a/a/a;

.field private fEB:Lcom/uc/framework/a/a/a;

.field private fEC:Lcom/uc/framework/a/a/a;

.field private fED:Landroid/widget/LinearLayout;

.field private fEE:Lcom/uc/framework/a/a/b;

.field private fEF:Lcom/uc/framework/a/a/a;

.field public fEG:Z

.field fEv:Lcom/uc/browser/core/skinmgmt/d;

.field public fEw:Lcom/uc/browser/core/skinmgmt/y;

.field private fEx:Landroid/widget/ImageView;

.field private fEy:Landroid/widget/FrameLayout;

.field private fEz:Lcom/uc/framework/ui/widget/TabPager;

.field public fkt:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/d;Lcom/uc/browser/core/skinmgmt/y;)V
    .locals 5

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance p1, Lcom/uc/browser/core/skinmgmt/ay;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/skinmgmt/ay;-><init>(Lcom/uc/browser/core/skinmgmt/dq;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fkt:Ljava/lang/Runnable;

    .line 108
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEv:Lcom/uc/browser/core/skinmgmt/d;

    .line 109
    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEw:Lcom/uc/browser/core/skinmgmt/y;

    .line 111
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->aDK()Landroid/widget/ImageView;

    move-result-object p1

    .line 1215
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/ec;->fd(Landroid/content/Context;)[I

    move-result-object p2

    .line 1216
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-direct {p3, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 1217
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    invoke-virtual {p0, p1, p3}, Lcom/uc/browser/core/skinmgmt/dq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEv:Lcom/uc/browser/core/skinmgmt/d;

    invoke-interface {p1}, Lcom/uc/browser/core/skinmgmt/d;->aBX()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2136
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEy:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    .line 2137
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEy:Landroid/widget/FrameLayout;

    .line 2138
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEy:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->aDJ()Landroid/view/View;

    move-result-object p2

    .line 2165
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/browser/core/skinmgmt/ec;->fb(Landroid/content/Context;)[I

    move-result-object p3

    .line 2166
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/core/skinmgmt/ec;->fa(Landroid/content/Context;)[I

    move-result-object v1

    .line 2167
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    aget v4, p3, v0

    aget p3, p3, v2

    aget v1, v1, v2

    add-int/2addr p3, v1

    invoke-direct {v3, v4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x30

    .line 2168
    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2138
    invoke-virtual {p1, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2139
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEy:Landroid/widget/FrameLayout;

    .line 3153
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEC:Lcom/uc/framework/a/a/a;

    if-nez p2, :cond_0

    .line 3154
    new-instance p2, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v2}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEC:Lcom/uc/framework/a/a/a;

    .line 3155
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEC:Lcom/uc/framework/a/a/a;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Lcom/uc/framework/a/a/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3156
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEC:Lcom/uc/framework/a/a/a;

    iget-object p3, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEv:Lcom/uc/browser/core/skinmgmt/d;

    invoke-interface {p3}, Lcom/uc/browser/core/skinmgmt/d;->aCa()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uc/framework/a/a/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3158
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEC:Lcom/uc/framework/a/a/a;

    .line 4146
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/browser/core/skinmgmt/ec;->fc(Landroid/content/Context;)[I

    move-result-object p3

    .line 4147
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    aget v3, p3, v0

    aget p3, p3, v2

    invoke-direct {v1, v3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    .line 4148
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2139
    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEy:Landroid/widget/FrameLayout;

    .line 5131
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/ec;->fd(Landroid/content/Context;)[I

    move-result-object p2

    .line 5132
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    aget v0, p2, v0

    aget p2, p2, v2

    invoke-direct {p3, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {p0, p1, p3}, Lcom/uc/browser/core/skinmgmt/dq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const-string p1, "theme_online_preview_loading_mask_color"

    .line 116
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/dq;->setBackgroundColor(I)V

    return-void
.end method

.method private static aDI()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 173
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 175
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method static aDL()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "theme_online_preview_new_tips.9.png"

    .line 293
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aDJ()Landroid/view/View;
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEz:Lcom/uc/framework/ui/widget/TabPager;

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEz:Lcom/uc/framework/ui/widget/TabPager;

    .line 182
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEz:Lcom/uc/framework/ui/widget/TabPager;

    .line 6198
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEA:Lcom/uc/framework/a/a/a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 6199
    new-instance v1, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEA:Lcom/uc/framework/a/a/a;

    .line 6200
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEA:Lcom/uc/framework/a/a/a;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/uc/framework/a/a/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6201
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEA:Lcom/uc/framework/a/a/a;

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEv:Lcom/uc/browser/core/skinmgmt/d;

    invoke-interface {v3}, Lcom/uc/browser/core/skinmgmt/d;->aBZ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/framework/a/a/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6203
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEA:Lcom/uc/framework/a/a/a;

    .line 182
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/dq;->aDI()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/ui/widget/TabPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEz:Lcom/uc/framework/ui/widget/TabPager;

    .line 7189
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEB:Lcom/uc/framework/a/a/a;

    if-nez v1, :cond_1

    .line 7190
    new-instance v1, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEB:Lcom/uc/framework/a/a/a;

    .line 7191
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEB:Lcom/uc/framework/a/a/a;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/uc/framework/a/a/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7192
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEB:Lcom/uc/framework/a/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEv:Lcom/uc/browser/core/skinmgmt/d;

    invoke-interface {v2}, Lcom/uc/browser/core/skinmgmt/d;->aBY()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/a/a/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7194
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEB:Lcom/uc/framework/a/a/a;

    .line 183
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/dq;->aDI()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/TabPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEz:Lcom/uc/framework/ui/widget/TabPager;

    return-object v0
.end method

.method public final aDK()Landroid/widget/ImageView;
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEx:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEx:Landroid/widget/ImageView;

    .line 209
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEx:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEx:Landroid/widget/ImageView;

    return-object v0
.end method

.method final aDM()Landroid/view/View;
    .locals 6

    .line 306
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fED:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fED:Landroid/widget/LinearLayout;

    .line 308
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fED:Landroid/widget/LinearLayout;

    const-string v1, "theme_online_preview_new_tips.9.png"

    .line 7293
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fED:Landroid/widget/LinearLayout;

    .line 7324
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEF:Lcom/uc/framework/a/a/a;

    if-nez v1, :cond_0

    .line 7325
    new-instance v1, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEF:Lcom/uc/framework/a/a/a;

    .line 7326
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEF:Lcom/uc/framework/a/a/a;

    const-string v2, "title_back.svg"

    invoke-virtual {v1, v2}, Lcom/uc/framework/a/a/a;->cF(Ljava/lang/String;)V

    .line 7328
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEF:Lcom/uc/framework/a/a/a;

    .line 8316
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f05161f

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 8318
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v5, 0x7f05161d

    .line 8319
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fED:Landroid/widget/LinearLayout;

    .line 8339
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEE:Lcom/uc/framework/a/a/b;

    if-nez v1, :cond_1

    .line 8340
    new-instance v1, Lcom/uc/framework/a/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/framework/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEE:Lcom/uc/framework/a/a/b;

    .line 8341
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEE:Lcom/uc/framework/a/a/b;

    const/16 v2, 0x3bd

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/a/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 8342
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEE:Lcom/uc/framework/a/a/b;

    .line 9039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 8342
    invoke-virtual {v1, v2}, Lcom/uc/framework/a/a/b;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8343
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEE:Lcom/uc/framework/a/a/b;

    const/4 v2, 0x0

    const v5, 0x7f051621

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Lcom/uc/framework/a/a/b;->setTextSize(IF)V

    .line 8344
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEE:Lcom/uc/framework/a/a/b;

    const-string v2, "theme_online_preview_button_text_color"

    invoke-virtual {v1, v2}, Lcom/uc/framework/a/a/b;->cG(Ljava/lang/String;)V

    .line 8346
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dq;->fEE:Lcom/uc/framework/a/a/b;

    .line 9350
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9352
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v3, 0x7f051620

    .line 9353
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fED:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 5268
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fED:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dq;->fED:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5269
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->aDM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5270
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dq;->aDM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/dq;->removeView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
