.class public final Lqj0/g;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lt0/j;->dialog_theme:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqj0/g;->u:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lgk0/d;->f()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-int/lit16 v0, p2, 0x140

    .line 32
    .line 33
    div-int/lit16 v0, v0, 0x168

    .line 34
    .line 35
    iput v0, p0, Lqj0/g;->v:I

    .line 36
    .line 37
    mul-int/lit16 v0, v0, 0x14e

    .line 38
    .line 39
    div-int/lit16 v0, v0, 0x140

    .line 40
    .line 41
    iput v0, p0, Lqj0/g;->w:I

    .line 42
    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    iget v1, p0, Lqj0/g;->v:I

    .line 46
    .line 47
    iget v2, p0, Lqj0/g;->w:I

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lqj0/h;->a:Lqj0/h;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lqj0/h;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lqj0/f;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, Lqj0/f;-><init>(Lqj0/g;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 111
    .line 112
    const-string v1, "icon_common_pop_close.png"

    .line 113
    .line 114
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lqj0/f;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p0, v2}, Lqj0/f;-><init>(Lqj0/g;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    const/high16 v2, 0x41c80000    # 25.0f

    .line 133
    .line 134
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    mul-int/lit8 p2, p2, 0x30

    .line 146
    .line 147
    div-int/lit16 p2, p2, 0x168

    .line 148
    .line 149
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    const/16 p2, 0x35

    .line 152
    .line 153
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x200

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "getDecorView(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1600

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lol0/s;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "getInsetsController(...)"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 67
    .line 68
    .line 69
    sget v0, Lnu0/i;->udrive_commong_dialog:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lqj0/g;->v:I

    .line 79
    .line 80
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    .line 82
    iget v1, p0, Lqj0/g;->w:I

    .line 83
    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x1c

    .line 93
    .line 94
    if-lt v1, v2, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Landroid/support/v4/media/session/t;->x(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    sget-object p1, Lqj0/h;->a:Lqj0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqj0/h;->j:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lcom/uc/business/vnet/util/k;->h:I

    .line 9
    .line 10
    const-string v0, "actid"

    .line 11
    .line 12
    const-string v1, "scene"

    .line 13
    .line 14
    iget-object v2, p0, Lqj0/g;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v7, ""

    .line 21
    .line 22
    const-string/jumbo v8, "vnet_fission_dialog_show"

    .line 23
    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    invoke-static/range {v3 .. v9}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
