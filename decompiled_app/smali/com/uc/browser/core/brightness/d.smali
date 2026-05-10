.class public final Lcom/uc/browser/core/brightness/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/widget/ax;


# static fields
.field public static final fSV:I

.field public static final fSW:I


# instance fields
.field aba:Lcom/uc/framework/ui/widget/CheckBox;

.field private akB:I

.field exc:Lcom/uc/framework/ui/widget/bh;

.field private fSX:Landroid/widget/ImageView;

.field private fSY:Landroid/widget/ImageView;

.field fSZ:Lcom/uc/browser/core/brightness/a;

.field fTa:Lcom/uc/browser/core/brightness/b;

.field private fTb:I

.field private fTc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/brightness/d;->fSV:I

    .line 66
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/brightness/d;->fSW:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/uc/browser/core/brightness/d;->akB:I

    .line 86
    iput p1, p0, Lcom/uc/browser/core/brightness/d;->fTb:I

    .line 87
    iput p1, p0, Lcom/uc/browser/core/brightness/d;->fTc:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/brightness/b;)V
    .locals 6

    .line 95
    invoke-direct {p0, p1}, Lcom/uc/browser/core/brightness/d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f05034f

    .line 1182
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/brightness/d;->akB:I

    const/4 v0, 0x0

    .line 1183
    iput v0, p0, Lcom/uc/browser/core/brightness/d;->fTb:I

    const v1, 0x7f05034e

    .line 1184
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/core/brightness/d;->fTc:I

    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/brightness/d;->setOrientation(I)V

    .line 98
    iput-object p2, p0, Lcom/uc/browser/core/brightness/d;->fTa:Lcom/uc/browser/core/brightness/b;

    .line 101
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Lcom/uc/browser/core/brightness/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    iget v1, p0, Lcom/uc/browser/core/brightness/d;->akB:I

    iget v4, p0, Lcom/uc/browser/core/brightness/d;->akB:I

    invoke-virtual {p2, v0, v1, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v0, 0x10

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/brightness/d;->fSX:Landroid/widget/ImageView;

    .line 109
    iget-object v1, p0, Lcom/uc/browser/core/brightness/d;->fSX:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v1, Lcom/uc/framework/ui/widget/bh;

    invoke-direct {v1, p1}, Lcom/uc/framework/ui/widget/bh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    .line 114
    iget-object v1, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    sget v4, Lcom/uc/browser/core/brightness/d;->fSV:I

    invoke-virtual {v1, v4}, Lcom/uc/framework/ui/widget/bh;->setId(I)V

    .line 115
    iget-object v1, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    iget v4, p0, Lcom/uc/browser/core/brightness/d;->fTc:I

    iget v5, p0, Lcom/uc/browser/core/brightness/d;->fTb:I

    sub-int/2addr v4, v5

    .line 2041
    iput v4, v1, Lcom/uc/framework/ui/widget/bi;->aVp:I

    .line 116
    iget-object v1, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    .line 2063
    iput-object p0, v1, Lcom/uc/framework/ui/widget/bi;->iMR:Lcom/uc/framework/ui/widget/ax;

    const-string v1, "brightness_knob_normal.png"

    .line 117
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120
    iget-object v1, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {p2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/brightness/d;->fSY:Landroid/widget/ImageView;

    .line 124
    iget-object v1, p0, Lcom/uc/browser/core/brightness/d;->fSY:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Lcom/uc/browser/core/brightness/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 132
    new-instance v1, Lcom/uc/framework/ui/widget/CheckBox;

    invoke-direct {v1, p1}, Lcom/uc/framework/ui/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    .line 133
    iget-object p1, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/CheckBox;->kU()V

    .line 134
    iget-object p1, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setGravity(I)V

    .line 135
    iget-object p1, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    const/16 v0, 0x354

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    sget v0, Lcom/uc/browser/core/brightness/d;->fSW:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setId(I)V

    .line 137
    iget-object p1, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0}, Lcom/uc/browser/core/brightness/d;->onThemeChange()V

    .line 141
    invoke-virtual {p0}, Lcom/uc/browser/core/brightness/d;->aIJ()V

    return-void
.end method

.method private fZ(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "brightness_knob_disable.png"

    .line 239
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "brightness_knob_normal.png"

    .line 240
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/bh;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object p1, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/bh;->setThumbOffset(I)V

    return-void
.end method

.method private ga(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "brightness_slider_disable.9.png"

    .line 246
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "brightness_slider_hl.9.png"

    .line 247
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/bh;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object p1, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/bh;->setThumbOffset(I)V

    return-void
.end method

.method private gb(Z)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/bh;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 258
    invoke-direct {p0, p1}, Lcom/uc/browser/core/brightness/d;->gc(Z)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->fSZ:Lcom/uc/browser/core/brightness/a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 266
    iget-object p1, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/bh;->getProgress()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 267
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/core/brightness/d;->qg(I)V

    :cond_3
    return-void
.end method

.method private gc(Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/bh;->setEnabled(Z)V

    .line 289
    invoke-direct {p0, p1}, Lcom/uc/browser/core/brightness/d;->fZ(Z)V

    .line 290
    invoke-direct {p0, p1}, Lcom/uc/browser/core/brightness/d;->ga(Z)V

    return-void
.end method

.method private qg(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 300
    iget v0, p0, Lcom/uc/browser/core/brightness/d;->fTb:I

    add-int/2addr p1, v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->fSZ:Lcom/uc/browser/core/brightness/a;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/brightness/a;->qf(I)V

    return-void
.end method


# virtual methods
.method public final aIJ()V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->fTa:Lcom/uc/browser/core/brightness/b;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->fTa:Lcom/uc/browser/core/brightness/b;

    invoke-interface {v0}, Lcom/uc/browser/core/brightness/b;->aII()Lcom/uc/browser/core/brightness/BrightnessData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/brightness/BrightnessData;->getBrightness(I)I

    move-result v3

    .line 155
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/uc/browser/core/brightness/BrightnessData;->getAutoFlag(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, -0x1

    :goto_0
    if-gez v3, :cond_1

    .line 160
    invoke-static {}, Lcom/uc/c/a/c/c;->OJ()I

    move-result v3

    .line 163
    :cond_1
    iget-object v4, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v4, v3}, Lcom/uc/framework/ui/widget/bh;->setProgress(I)V

    .line 2276
    iget-object v3, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    .line 2277
    iget-object v3, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/bh;->isEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2278
    :goto_1
    invoke-direct {p0, v1}, Lcom/uc/browser/core/brightness/d;->gc(Z)V

    .line 2281
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/brightness/d;->fSZ:Lcom/uc/browser/core/brightness/a;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 2282
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/bh;->getProgress()I

    move-result v2

    .line 2283
    :goto_2
    invoke-direct {p0, v2}, Lcom/uc/browser/core/brightness/d;->qg(I)V

    :cond_5
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/bh;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3306
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3307
    iget-object v1, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/bh;->getHitRect(Landroid/graphics/Rect;)V

    .line 3308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 320
    invoke-direct {p0, v0}, Lcom/uc/browser/core/brightness/d;->gb(Z)V

    .line 324
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final lE(I)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->fSZ:Lcom/uc/browser/core/brightness/a;

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, p1}, Lcom/uc/browser/core/brightness/d;->qg(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 232
    sget v0, Lcom/uc/browser/core/brightness/d;->fSW:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 233
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 234
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/brightness/d;->gb(Z)V

    return-void

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 218
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/uc/browser/core/brightness/d;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 3189
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->fSX:Landroid/widget/ImageView;

    const-string v1, "brightness_small_sun.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3190
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->fSY:Landroid/widget/ImageView;

    const-string v1, "brightness_big_sun.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3192
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    const-string v1, "brightness_slider.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/bh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3193
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/bh;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/core/brightness/d;->fZ(Z)V

    .line 3194
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/bh;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/core/brightness/d;->ga(Z)V

    .line 3196
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/CheckBox;->setButtonDrawable(I)V

    .line 3197
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    const-string v1, "dialog_checkbox_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/uc/framework/ui/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3198
    iget-object v0, p0, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    const-string v1, "dialog_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/CheckBox;->setTextColor(I)V

    return-void
.end method
