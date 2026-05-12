.class public Lvy/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lhm0/g0;
.implements Landroid/view/View$OnClickListener;
.implements Lfo/e;


# static fields
.field public static final B:I

.field public static final C:I


# instance fields
.field public final A:I

.field public final n:Lhm0/f0;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/uc/framework/ui/widget/CheckBox;

.field public x:Lvy/a;

.field public final y:Lvy/b;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lvy/c;->B:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lvy/c;->C:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lvy/c;->z:I

    .line 3
    iput p1, p0, Lvy/c;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvy/b;)V
    .locals 6

    .line 4
    invoke-direct {p0, p1}, Lvy/c;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lt0/d;->brightness_range_mar_top:I

    invoke-static {v0}, Lol0/s;->j(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvy/c;->z:I

    .line 6
    sget v0, Lt0/d;->brightness_range_end:I

    invoke-static {v0}, Lol0/s;->j(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvy/c;->A:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iput-object p2, p0, Lvy/c;->y:Lvy/b;

    .line 9
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    iget v3, p0, Lvy/c;->z:I

    invoke-virtual {p2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x10

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lvy/c;->u:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v3, Lhm0/f0;

    invoke-direct {v3, p1}, Lhm0/f0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lvy/c;->n:Lhm0/f0;

    .line 17
    sget v4, Lvy/c;->B:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 18
    iget v4, p0, Lvy/c;->A:I

    .line 19
    iput v4, v3, Lhm0/h0;->y:I

    .line 20
    iput-object p0, v3, Lhm0/h0;->z:Lhm0/g0;

    .line 21
    const-string v4, "brightness_knob_normal.png"

    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 22
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-direct {v5, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    invoke-virtual {p2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lvy/c;->v:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    new-instance v1, Lcom/uc/framework/ui/widget/CheckBox;

    invoke-direct {v1, p1}, Lcom/uc/framework/ui/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvy/c;->w:Lcom/uc/framework/ui/widget/CheckBox;

    .line 31
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/CheckBox;->a()V

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x379

    .line 33
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget p1, Lvy/c;->C:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 35
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lvy/c;->c()V

    .line 38
    invoke-virtual {p0}, Lvy/c;->e()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvy/c;->n:Lhm0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lvy/c;->n:Lhm0/f0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string v1, "brightness_knob_disable.png"

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "brightness_knob_normal.png"

    .line 24
    .line 25
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lvy/c;->n:Lhm0/f0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lhm0/f0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput v1, v2, Lhm0/h0;->w:I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string v2, "brightness_slider_disable.9.png"

    .line 40
    .line 41
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v2, "brightness_slider_hl.9.png"

    .line 47
    .line 48
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    iget-object v3, p0, Lvy/c;->n:Lhm0/f0;

    .line 53
    .line 54
    iget-object v4, v3, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lhm0/h0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iput v1, v3, Lhm0/h0;->w:I

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lvy/c;->w:Lcom/uc/framework/ui/widget/CheckBox;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    xor-int/lit8 v2, p1, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lvy/c;->x:Lvy/a;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget p1, v0, Lhm0/h0;->x:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p1, -0x1

    .line 86
    :goto_2
    invoke-virtual {p0, p1}, Lvy/c;->b(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy/c;->x:Lvy/a;

    .line 2
    .line 3
    iget-object v0, v0, Lvy/a;->u:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/uc/base/system/SystemUtil;->q(Landroid/view/Window;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "brightness_small_sun.svg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvy/c;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "brightness_big_sun.svg"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvy/c;->v:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "brightness_slider.9.png"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lvy/c;->n:Lhm0/f0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lhm0/h0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "brightness_knob_disable.png"

    .line 41
    .line 42
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "brightness_knob_normal.png"

    .line 48
    .line 49
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget-object v2, p0, Lvy/c;->n:Lhm0/f0;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lhm0/f0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    iput v0, v2, Lhm0/h0;->w:I

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v1, "brightness_slider_disable.9.png"

    .line 68
    .line 69
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v1, "brightness_slider_hl.9.png"

    .line 75
    .line 76
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    iget-object v2, p0, Lvy/c;->n:Lhm0/f0;

    .line 81
    .line 82
    iget-object v3, v2, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lhm0/h0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iput v0, v2, Lhm0/h0;->w:I

    .line 90
    .line 91
    const v0, 0x106000d

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lvy/c;->w:Lcom/uc/framework/ui/widget/CheckBox;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "dialog_checkbox_selector.xml"

    .line 100
    .line 101
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "dialog_text_color"

    .line 110
    .line 111
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy/c;->x:Lvy/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvy/c;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvy/c;->n:Lhm0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lvy/c;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvy/c;->y:Lvy/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/UCMobile/model/e0;->b()Lcom/uc/browser/core/brightness/BrightnessData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lol0/s;->i()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->getBrightness(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, Lol0/s;->i()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/brightness/BrightnessData;->getAutoFlag(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    const-string v3, "screen_brightness"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const/4 v2, 0x0

    .line 45
    :cond_1
    :goto_1
    iget-object v3, p0, Lvy/c;->n:Lhm0/f0;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lhm0/h0;->e(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lvy/c;->w:Lcom/uc/framework/ui/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    xor-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    iget-object v4, p0, Lvy/c;->n:Lhm0/f0;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v2, "brightness_knob_disable.png"

    .line 71
    .line 72
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v2, "brightness_knob_normal.png"

    .line 78
    .line 79
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    iget-object v4, p0, Lvy/c;->n:Lhm0/f0;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lhm0/f0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    iput v2, v4, Lhm0/h0;->w:I

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v4, "brightness_slider_disable.9.png"

    .line 94
    .line 95
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-string v4, "brightness_slider_hl.9.png"

    .line 101
    .line 102
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_3
    iget-object v5, p0, Lvy/c;->n:Lhm0/f0;

    .line 107
    .line 108
    iget-object v6, v5, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-static {v4, v6}, Lhm0/h0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v5, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iput v2, v5, Lhm0/h0;->w:I

    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lvy/c;->x:Lvy/a;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget v1, v3, Lhm0/h0;->x:I

    .line 125
    .line 126
    :goto_4
    invoke-virtual {p0, v1}, Lvy/c;->b(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lvy/c;->C:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvy/c;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvy/c;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
