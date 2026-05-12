.class public Lcom/uc/framework/ui/widget/TabWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhm0/k0;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/widget/TabWidget$a;
    }
.end annotation


# static fields
.field public static final L:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public A:Lhm0/i0;

.field public B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:I

.field public final G:[Landroid/graphics/drawable/Drawable;

.field public final H:[I

.field public final I:[I

.field public final J:Z

.field public K:Z

.field public n:Landroid/view/ViewGroup;

.field public u:Ljava/util/ArrayList;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lsm0/a;

.field public y:Lcom/uc/framework/ui/widget/TabPager;

.field public z:Lsm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/framework/ui/widget/TabWidget;->L:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->B:I

    const/4 v1, 0x4

    .line 16
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->C:I

    const/16 v1, 0xa

    .line 17
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->D:I

    const v1, -0x7a4619

    .line 18
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->E:I

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->F:I

    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->G:[Landroid/graphics/drawable/Drawable;

    .line 21
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->H:[I

    const/16 v1, 0x14

    .line 22
    filled-new-array {v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->I:[I

    .line 23
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->J:Z

    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->K:Z

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/TabWidget;->e(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->B:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->C:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->D:I

    const v0, -0x7a4619

    .line 5
    iput v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->E:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->F:I

    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->G:[Landroid/graphics/drawable/Drawable;

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->H:[I

    const/16 v0, 0x14

    .line 9
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->I:[I

    .line 10
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->J:Z

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 12
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->K:Z

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabWidget;->e(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->B:I

    const/4 v1, 0x4

    .line 29
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->C:I

    const/16 v1, 0xa

    .line 30
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->D:I

    const v1, -0x7a4619

    .line 31
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->E:I

    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->F:I

    const/4 v1, 0x2

    .line 33
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->G:[Landroid/graphics/drawable/Drawable;

    .line 34
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->H:[I

    const/16 v1, 0x14

    .line 35
    filled-new-array {v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->I:[I

    .line 36
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->J:Z

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->K:Z

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabWidget;->e(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x8ff0000

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/TabWidget;->b(Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/uc/framework/ui/widget/TabWidget$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/framework/ui/widget/TabWidget$a;-><init>(Lcom/uc/framework/ui/widget/TabWidget;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->z:Lsm0/b;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget p1, Lt0/d;->tabbar_indicator_cursor_width:I

    .line 45
    .line 46
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    sget p2, Lt0/d;->tabbar_indicator_cursor_padding:I

    .line 52
    .line 53
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    float-to-int p2, p2

    .line 58
    iget-object p3, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    mul-int/2addr p3, p1

    .line 65
    mul-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p3

    .line 68
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->z:Lsm0/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->F:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/uc/framework/ui/widget/TabWidget;->h(ZZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->n:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lhm0/w;->c(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 9
    .line 10
    iget v2, v2, Lcom/uc/framework/ui/widget/TabPager;->F:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/2addr v2, v1

    .line 20
    int-to-float v1, v2

    .line 21
    div-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v1, v1

    .line 45
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v4, v4, v1, v3}, Lsm0/a;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->z:Lsm0/b;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->z:Lsm0/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->z:Lsm0/b;

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    invoke-virtual {v1, v4, v4, v0, v3}, Lsm0/b;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 93
    .line 94
    iget v1, v1, Lhm0/i0;->u:I

    .line 95
    .line 96
    mul-int v2, v1, v0

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-le p1, v2, :cond_3

    .line 100
    .line 101
    sub-int/2addr p1, v2

    .line 102
    :goto_0
    if-le p1, v0, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    invoke-virtual {v2, v1}, Lhm0/i0;->d(I)V

    .line 108
    .line 109
    .line 110
    sub-int/2addr p1, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    int-to-float p1, p1

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr p1, v0

    .line 115
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-virtual {v0, p1, v1}, Lhm0/i0;->c(FI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    sub-int/2addr v2, p1

    .line 123
    :goto_1
    if-le v2, v0, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 126
    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lhm0/i0;->d(I)V

    .line 130
    .line 131
    .line 132
    sub-int/2addr v2, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    int-to-float p1, v2

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr p1, v0

    .line 137
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v3}, Lhm0/i0;->c(FI)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->K:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/high16 v2, 0x8fe0000

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    sget v1, Lt0/d;->tabbar_height:I

    .line 44
    .line 45
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    invoke-direct {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lsm0/b;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lsm0/b;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 68
    .line 69
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    iget v4, p0, Lcom/uc/framework/ui/widget/TabWidget;->C:I

    .line 72
    .line 73
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/uc/framework/ui/widget/TabPager;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 93
    .line 94
    iput-object p0, v1, Lcom/uc/framework/ui/widget/TabPager;->w:Lhm0/k0;

    .line 95
    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    sget v4, Lt0/d;->tabbar_indicator_container_height:I

    .line 114
    .line 115
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    float-to-int v4, v4

    .line 120
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    sget v4, Lt0/d;->tabbar_indicator_container_height:I

    .line 124
    .line 125
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    float-to-int v4, v4

    .line 130
    neg-int v4, v4

    .line 131
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lsm0/b;

    .line 137
    .line 138
    invoke-direct {v2, p1}, Lsm0/b;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->z:Lsm0/b;

    .line 142
    .line 143
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    sget v4, Lt0/d;->tabbar_indicator_width:I

    .line 146
    .line 147
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    float-to-int v4, v4

    .line 152
    sget v5, Lt0/d;->tabbar_indicator_height:I

    .line 153
    .line 154
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    float-to-int v5, v5

    .line 159
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x31

    .line 163
    .line 164
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    sget v5, Lt0/d;->tabbar_indicator_cursor_topmargin:I

    .line 167
    .line 168
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    float-to-int v5, v5

    .line 173
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 174
    .line 175
    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabWidget;->z:Lsm0/b;

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabWidget;->z:Lsm0/b;

    .line 183
    .line 184
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    sget v5, Lt0/d;->launcher_indicator_item_height:I

    .line 190
    .line 191
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    float-to-int v5, v5

    .line 196
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 200
    .line 201
    new-instance v4, Lhm0/i0;

    .line 202
    .line 203
    invoke-direct {v4, p1}, Lhm0/i0;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {p1, v4}, Lhm0/i0;->d(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 218
    .line 219
    sget v5, Lt0/d;->launcher_indicator_current_item_width:I

    .line 220
    .line 221
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    float-to-int v5, v5

    .line 226
    if-gez v5, :cond_0

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    iput v5, p1, Lhm0/i0;->x:I

    .line 233
    .line 234
    invoke-virtual {p1}, Lhm0/i0;->a()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 241
    .line 242
    sget v5, Lt0/d;->launcher_indicator_item_width:I

    .line 243
    .line 244
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    float-to-int v5, v5

    .line 249
    invoke-virtual {p1, v5}, Lhm0/i0;->f(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 253
    .line 254
    sget v5, Lt0/d;->launcher_indicator_item_height:I

    .line 255
    .line 256
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    float-to-int v5, v5

    .line 261
    invoke-virtual {p1, v5}, Lhm0/i0;->e(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 265
    .line 266
    sget v5, Lt0/d;->launcher_indicator_item_space:I

    .line 267
    .line 268
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    float-to-int v5, v5

    .line 273
    if-gez v5, :cond_1

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    iput v5, p1, Lhm0/i0;->A:I

    .line 280
    .line 281
    invoke-virtual {p1}, Lhm0/i0;->a()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 288
    .line 289
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->g()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 300
    .line 301
    filled-new-array {v1}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 306
    .line 307
    .line 308
    if-eqz p2, :cond_4

    .line 309
    .line 310
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    if-eqz p1, :cond_2

    .line 313
    .line 314
    sget-object p2, Lcom/uc/framework/ui/widget/TabWidget;->L:Landroid/graphics/drawable/ColorDrawable;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    :cond_2
    const p1, -0xff0100

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v4, p1}, Lcom/uc/framework/ui/widget/TabWidget;->k(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, v3}, Lcom/uc/framework/ui/widget/TabWidget;->k(II)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->G:[Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    const/4 p2, 0x0

    .line 331
    aput-object p2, p1, v4

    .line 332
    .line 333
    invoke-virtual {p0, v4, v0, v0}, Lcom/uc/framework/ui/widget/TabWidget;->h(ZZZ)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->G:[Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    aput-object p2, p1, v0

    .line 339
    .line 340
    invoke-virtual {p0, v4, v0, v0}, Lcom/uc/framework/ui/widget/TabWidget;->h(ZZZ)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 344
    .line 345
    if-eqz p1, :cond_3

    .line 346
    .line 347
    iget p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->B:I

    .line 348
    .line 349
    iget v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->D:I

    .line 350
    .line 351
    iget v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->E:I

    .line 352
    .line 353
    iget v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->C:I

    .line 354
    .line 355
    invoke-virtual {p1, p2, v2, v0, v1}, Lsm0/a;->a(IIII)V

    .line 356
    .line 357
    .line 358
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->z:Lsm0/b;

    .line 359
    .line 360
    if-eqz p1, :cond_4

    .line 361
    .line 362
    sget p2, Lt0/d;->tabbar_indicator_cursor_width:I

    .line 363
    .line 364
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    float-to-int p2, p2

    .line 369
    sget v0, Lt0/d;->tabbar_indicator_height:I

    .line 370
    .line 371
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    float-to-int v0, v0

    .line 376
    sget v1, Lt0/d;->tabbar_indicator_cursor_padding:I

    .line 377
    .line 378
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    float-to-int v1, v1

    .line 383
    const-string v2, "indicator_cursor.9.png"

    .line 384
    .line 385
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput p2, p1, Lsm0/b;->u:I

    .line 390
    .line 391
    iput v0, p1, Lsm0/b;->v:I

    .line 392
    .line 393
    iput v1, p1, Lsm0/b;->w:I

    .line 394
    .line 395
    iput-object v2, p1, Lsm0/b;->y:Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    const/4 p2, 0x2

    .line 398
    iput p2, p1, Lsm0/b;->n:I

    .line 399
    .line 400
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->z:Lsm0/b;

    .line 401
    .line 402
    const-string p2, "menu_indicator_bg.fixed.9.png"

    .line 403
    .line 404
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/uc/framework/ui/widget/TabWidget$a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/uc/framework/ui/widget/TabWidget$a;->b:Landroid/view/View;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(ZZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->F:I

    .line 2
    .line 3
    if-ltz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_4

    .line 24
    .line 25
    iget v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->F:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_1
    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    instance-of v6, v5, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/uc/framework/ui/widget/TabWidget;->H:[I

    .line 49
    .line 50
    aget v7, v7, v3

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lcom/uc/framework/ui/widget/TabWidget;->I:[I

    .line 56
    .line 57
    aget v7, v7, v3

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object v6, p0, Lcom/uc/framework/ui/widget/TabWidget;->G:[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    aget-object v7, v6, v1

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    aget-object v4, v6, v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_2
    aget-object v3, v6, v3

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    div-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->B:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lsm0/a;->h(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lhm0/i0;->g(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lhm0/i0;->d(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsm0/a;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->H:[I

    .line 7
    .line 8
    aput p2, v1, p1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lcom/uc/framework/ui/widget/TabWidget;->h(ZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->I:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput p1, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 29
    .line 30
    int-to-float v4, p1

    .line 31
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->F:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x8ff0000

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/uc/framework/ui/widget/TabWidget;->m(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->n:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-interface {v0, p1}, Lhm0/w;->u(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p2}, Lcom/uc/framework/ui/widget/TabWidget;->h(ZZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTabChanged(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->F:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v1, v2}, Lcom/uc/framework/ui/widget/TabWidget;->h(ZZZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2, v1, v2}, Lcom/uc/framework/ui/widget/TabWidget;->h(ZZZ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->n:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lhm0/w;->onTabChanged(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->A:Lhm0/i0;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lhm0/i0;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final setChildrenDrawingCacheEnabled(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
