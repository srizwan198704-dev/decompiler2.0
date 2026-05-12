.class public Lsf0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsf0/k;


# instance fields
.field public final n:Ltm0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltm0/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltm0/f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsf0/m;->n:Ltm0/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/b0$a;)V
    .locals 1

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf0/m;->n:Ltm0/f;

    .line 2
    .line 3
    iget-object v1, v0, Ltm0/f;->B:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ltm0/f;->z:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Ltm0/f;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v1, "web_progress_highlight.png"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Ltm0/f;->B:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const-string/jumbo v1, "web_progress_head.svg"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ltm0/f;->z:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 35
    .line 36
    const-string v2, "default_gray10"

    .line 37
    .line 38
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2, v1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ltm0/f;->z:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    const-string v2, "progressbar_tail_color"

    .line 50
    .line 51
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Ltm0/f;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    const-string v2, "intl_progressbar_bg_color_on_fullscreen"

    .line 63
    .line 64
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ltm0/f;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    const/16 v2, 0xff

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v0, Ltm0/f;->z:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/m;->n:Ltm0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0/m;->n:Ltm0/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltm0/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final stopLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf0/m;->n:Ltm0/f;

    .line 2
    .line 3
    iget-object v1, v0, Ltm0/f;->x:Ltm0/f$a;

    .line 4
    .line 5
    sget-object v2, Ltm0/f$a;->w:Ltm0/f$a;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput-object v2, v0, Ltm0/f;->x:Ltm0/f$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
