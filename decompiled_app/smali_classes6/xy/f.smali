.class public Lxy/f;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/view/View;

.field public x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxy/f;->x:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxy/f;->y:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbt0/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v0, v2, v1, p0}, Lbt0/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lxy/f;->w:Landroid/view/View;

    .line 33
    .line 34
    new-instance v2, Lw20/g;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, p0, v3}, Lw20/g;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    const/high16 v2, -0x1000000

    .line 49
    .line 50
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x66

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lxy/f;->v:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lxy/f;->u:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lxy/e;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lxy/e;-><init>(Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lx00/g;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p0, v1}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lxy/e;->a:Lxy/d;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxy/f;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x200

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v3, p0, Lxy/f;->y:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x1600

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v3, 0x1400

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lol0/s;->i()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v2, "custom_fake_statusbar_background_color"

    .line 76
    .line 77
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lmk0/h;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {p1}, Lmk0/h;->b(Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 91
    .line 92
    invoke-direct {v3, p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v3, 0x1c

    .line 108
    .line 109
    if-lt v2, v3, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, Landroid/support/v4/media/session/t;->x(Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 116
    .line 117
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy/f;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lxy/f;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lxy/f;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
