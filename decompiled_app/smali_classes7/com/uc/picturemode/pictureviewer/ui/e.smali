.class public Lcom/uc/picturemode/pictureviewer/ui/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final A:Lps0/t;

.field public final B:Lqs0/c;

.field public C:Lcom/uc/picturemode/pictureviewer/ui/k0;

.field public D:Z

.field public final E:Landroid/content/Context;

.field public F:Z

.field public G:Landroid/widget/LinearLayout;

.field public n:Landroid/view/View;

.field public u:Landroid/widget/FrameLayout$LayoutParams;

.field public v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

.field public final w:Lcom/uc/picturemode/pictureviewer/ui/v;

.field public x:Lcom/uc/picturemode/pictureviewer/ui/u0;

.field public y:Lps0/r;

.field public final z:Lps0/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 5
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->x:Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 6
    new-instance v0, Lps0/r;

    invoke-direct {v0}, Lps0/r;-><init>()V

    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 7
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->C:Lcom/uc/picturemode/pictureviewer/ui/k0;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->D:Z

    .line 9
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lps0/r;Lps0/y;Lps0/t;Lqs0/c;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 12
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 13
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 14
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->x:Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 15
    new-instance v1, Lps0/r;

    invoke-direct {v1}, Lps0/r;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->C:Lcom/uc/picturemode/pictureviewer/ui/k0;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->D:Z

    .line 18
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->F:Z

    .line 19
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->E:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 21
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->z:Lps0/y;

    .line 22
    iput-object p4, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->A:Lps0/t;

    .line 23
    iput-object p5, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->B:Lqs0/c;

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {p0, p0}, Lcom/uc/picturemode/pictureviewer/ui/e;->a(Lcom/uc/picturemode/pictureviewer/ui/e;)Lcom/uc/picturemode/pictureviewer/ui/v;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 26
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/e;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/picturemode/pictureviewer/ui/e;)Lcom/uc/picturemode/pictureviewer/ui/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Lps0/r;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->z:Lps0/y;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/v;-><init>(Landroid/content/Context;Lps0/y;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->A:Lps0/t;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/v;->f(Lps0/t;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lps0/r;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/z0;->n:Lcom/uc/picturemode/pictureviewer/ui/z0;

    .line 13
    .line 14
    iget-object v0, v0, Lps0/r;->g:Lps0/s;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, Lps0/s;->g:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lps0/s$a;->u:Lps0/s$a;

    .line 23
    .line 24
    iput-object v1, v0, Lps0/s;->h:Lps0/s$a;

    .line 25
    .line 26
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/z0;->u:Lcom/uc/picturemode/pictureviewer/ui/z0;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/uc/picturemode/pictureviewer/ui/y0;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 63
    .line 64
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 71
    .line 72
    iget-object v1, v1, Lps0/r;->g:Lps0/s;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->z:Lps0/y;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2, v1}, Lcom/uc/picturemode/pictureviewer/ui/u0;-><init>(Landroid/content/Context;Lps0/y;Lps0/s;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->x:Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 80
    .line 81
    invoke-interface {v2}, Lps0/y;->isEnableNightColorFilter()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sput-boolean p1, Lcom/uc/picturemode/pictureviewer/ui/u0;->y:Z

    .line 86
    .line 87
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->x:Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->x:Lcom/uc/picturemode/pictureviewer/ui/n;

    .line 92
    .line 93
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/n;->b:I

    .line 94
    .line 95
    iget v0, v0, Lcom/uc/picturemode/pictureviewer/ui/n;->j:I

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0xa

    .line 100
    .line 101
    :cond_5
    const/4 v0, -0x1

    .line 102
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->C:Lcom/uc/picturemode/pictureviewer/ui/k0;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 115
    .line 116
    instance-of v1, v0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/k0;->f:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lqs0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/v;->n:Lqs0/c;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lqs0/c;->g(Lqs0/d;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/v;->n:Lqs0/c;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lqs0/c;->a(Lqs0/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/v;->n:Lqs0/c;

    .line 23
    .line 24
    iget v1, v1, Lqs0/c;->e:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/v;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->x:Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-object p1, v1, Lcom/uc/picturemode/pictureviewer/ui/u0;->u:Lqs0/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->w(Landroid/widget/SpinnerAdapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->A(Lqs0/c;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 51
    .line 52
    iget p1, p1, Lqs0/c;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->B(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/e;->D:Z

    .line 3
    .line 4
    return-void
.end method
