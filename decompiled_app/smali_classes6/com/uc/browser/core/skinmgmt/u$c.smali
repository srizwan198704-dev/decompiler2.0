.class public abstract Lcom/uc/browser/core/skinmgmt/u$c;
.super Lcom/uc/browser/core/skinmgmt/b$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/skinmgmt/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public final B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/widget/ImageView;

.field public E:Lhl0/c;

.field public F:Lhl0/c;

.field public G:Landroid/widget/ImageView;

.field public final synthetic H:Lcom/uc/browser/core/skinmgmt/u;

.field public u:Z

.field public v:Z

.field public w:Lhl0/c;

.field public x:Z

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/u$c;->H:Lcom/uc/browser/core/skinmgmt/u;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/b$a;-><init>(Lcom/uc/browser/core/skinmgmt/b;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/u$c;->B:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/u$c;->r(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/uc/browser/core/skinmgmt/u$c;->v:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/u$c;->v:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->y()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/u$c;->s(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    sget v0, Lt0/d;->theme_item_flag_size:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lt0/d;->wallpaper_list_item_using_flag_margin:I

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    sget v0, Lt0/d;->wallpaper_list_item_using_flag_margin:I

    .line 23
    .line 24
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    const/16 v0, 0x55

    .line 32
    .line 33
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/b$a;->b()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->k()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/z;->d()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget v4, v2, v4

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v2, v2, v5

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/b$a;->b()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->k()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/u$c;->H:Lcom/uc/browser/core/skinmgmt/u;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/uc/browser/core/skinmgmt/u;->o(Lcom/uc/browser/core/skinmgmt/u;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->z:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->f()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->f()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "wallpaper_bottom_text_color"

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->f()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "wallpaper_bottom_text_bg_color"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->x()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->y()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public abstract e()Landroid/widget/ImageView;
.end method

.method public final f()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->z:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lt0/d;->skin_item_download_text_size:I

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->z:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->z:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->z:Landroid/widget/TextView;

    .line 47
    .line 48
    return-object v0
.end method

.method public final g()Lhl0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->E:Lhl0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhl0/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lhl0/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->E:Lhl0/c;

    .line 15
    .line 16
    const-string v1, "theme_download_bg.svg"

    .line 17
    .line 18
    iput-object v1, v0, Lhl0/c;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhl0/c;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->E:Lhl0/c;

    .line 24
    .line 25
    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->y:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->y:Landroid/widget/ImageView;

    .line 22
    .line 23
    return-object v0
.end method

.method public final i()Lhl0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->w:Lhl0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhl0/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lhl0/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->w:Lhl0/c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->w:Lhl0/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public final j()Lhl0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->F:Lhl0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhl0/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lhl0/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->F:Lhl0/c;

    .line 15
    .line 16
    const-string v1, "theme_download_button.svg"

    .line 17
    .line 18
    iput-object v1, v0, Lhl0/c;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhl0/c;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->F:Lhl0/c;

    .line 24
    .line 25
    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->e()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->G:Landroid/widget/ImageView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->G:Landroid/widget/ImageView;

    .line 12
    .line 13
    return-object v0
.end method

.method public final l()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->D:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->D:Landroid/widget/ImageView;

    .line 22
    .line 23
    return-object v0
.end method

.method public final m()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->C:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->C:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->C:Landroid/graphics/Paint;

    .line 17
    .line 18
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->g()Lhl0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->b()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->g()Lhl0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->j()Lhl0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->b()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->j()Lhl0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->F:Lhl0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->g()Lhl0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->b()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->g()Lhl0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->D:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->l()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->l()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->l()Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->l()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->w:Lhl0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->i()Lhl0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->b()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->i()Lhl0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/u$c;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->h()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->h()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x33

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->x()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/u$c;->u:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->w()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->p()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/u$c;->x:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->h()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->b()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->h()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->x()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/u$c;->y:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->h()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->b()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->h()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->g()Lhl0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->b()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->g()Lhl0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lt0/d;->theme_download_loading_size:I

    .line 20
    .line 21
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->j()Lhl0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->b()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->j()Lhl0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lt0/d;->theme_download_loading_size:I

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->l()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->b()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->l()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lt0/d;->theme_download_loading_size:I

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->D:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->l()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->l()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "topic_loading.svg"

    .line 60
    .line 61
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->l()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lt0/b;->multiwindowlist_icon_rotate:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->i()Lhl0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->b()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->i()Lhl0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/u$c;->d()Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->i()Lhl0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->i()Lhl0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "checking_flag.svg"

    .line 41
    .line 42
    iput-object v1, v0, Lhl0/c;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhl0/c;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->h()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->h()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/u$c;->H:Lcom/uc/browser/core/skinmgmt/u;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "wallpaper_checked_flag.svg"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->h()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "wallpaper_list_item_edit_mode_bg_color"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->h()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "wallpaper_list_item_normal_mode_bg_color"

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->i()Lhl0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->i()Lhl0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/u$c;->d()Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->i()Lhl0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "theme_old_version_flag.svg"

    .line 34
    .line 35
    iput-object v1, v0, Lhl0/c;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhl0/c;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->w:Lhl0/c;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->i()Lhl0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->i()Lhl0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/u$c;->u:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->w()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$c;->p()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
