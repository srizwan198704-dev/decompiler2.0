.class public Lcom/yolo/music/view/music/MusicMainHomepage;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lni/d;
.implements Lq21/f;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public final n:Landroid/content/Context;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/yolo/framework/widget/GradientImageView;

.field public w:Lcom/yolo/framework/widget/GradientImageView;

.field public x:Lcom/yolo/framework/widget/GradientImageView;

.field public y:Lcom/yolo/framework/widget/GradientImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/music/MusicMainHomepage;->n:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmi/a;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lni/b;->d(Lni/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-static {}, Lmi/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lni/b;->e(Lni/d;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onThemeChanged(Lni/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/music/MusicMainHomepage;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lx01/y;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    sput v2, Lx01/y;->a:I

    .line 25
    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    sput v1, Lx01/y;->b:I

    .line 29
    .line 30
    :cond_0
    sget v1, Lx01/y;->a:I

    .line 31
    .line 32
    invoke-static {}, Lx01/y;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0x34d46b0b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v1, v2}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x483baf0b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lcom/yolo/music/view/music/MusicMainHomepage;->v:Lcom/yolo/framework/widget/GradientImageView;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p1}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/yolo/music/view/music/MusicMainHomepage;->w:Lcom/yolo/framework/widget/GradientImageView;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p1}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/yolo/music/view/music/MusicMainHomepage;->x:Lcom/yolo/framework/widget/GradientImageView;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p1}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/yolo/music/view/music/MusicMainHomepage;->y:Lcom/yolo/framework/widget/GradientImageView;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p1}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 71
    .line 72
    .line 73
    sget p1, Lrz0/h;->main_statusbar:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
