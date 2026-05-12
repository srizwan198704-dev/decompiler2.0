.class public Lxf0/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final x:Lcom/uc/framework/j;


# instance fields
.field public n:Lol0/c;

.field public final u:Landroid/widget/TextView;

.field public v:F

.field public w:Landroid/view/animation/ScaleAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/j;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxf0/a;->x:Lcom/uc/framework/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxf0/a;->n:Lol0/c;

    .line 6
    .line 7
    sget p1, Lt0/d;->ac_multiwin_gallery_bubble_guide_text_size:I

    .line 8
    .line 9
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    sget v0, Lt0/d;->ac_multiwin_gallery_bubble_guide_width:I

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    new-instance v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lxf0/a;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxf0/a;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lxf0/a;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxf0/a;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    iget v6, p0, Lxf0/a;->v:F

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxf0/a;->w:Landroid/view/animation/ScaleAnimation;

    .line 18
    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxf0/a;->w:Landroid/view/animation/ScaleAnimation;

    .line 25
    .line 26
    sget-object v1, Lxf0/a;->x:Lcom/uc/framework/j;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "bubble_text"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxf0/a;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxf0/a;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    sget v0, Lt0/d;->bubble_guide_arrow_height:I

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lt0/d;->bubble_guide_normal_padding_top:I

    .line 25
    .line 26
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    float-to-int v0, v1

    .line 32
    sget v1, Lt0/d;->bubble_guide_normal_padding_bottom:I

    .line 33
    .line 34
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    sget v2, Lt0/d;->bubble_guide_normal_padding_left:I

    .line 40
    .line 41
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    new-instance v3, Lol0/c;

    .line 47
    .line 48
    const-string v4, "guide_bubble_left.9.png"

    .line 49
    .line 50
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "guide_bubble_middle.9.png"

    .line 55
    .line 56
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "guide_bubble_right.9.png"

    .line 61
    .line 62
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    filled-new-array {v4, v5, v6}, [Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Lol0/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lxf0/a;->n:Lol0/c;

    .line 74
    .line 75
    iget v4, p0, Lxf0/a;->v:F

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lol0/c;->a(F)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lxf0/a;->n:Lol0/c;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
