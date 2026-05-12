.class public Ldm0/g$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Ldm0/g;


# direct methods
.method public constructor <init>(Ldm0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm0/g$a;->n:Ldm0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldm0/g;->z:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lt0/d;->color_picker_item_selected_frame_size:I

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
    sget v1, Lt0/d;->color_picker_item_padding:I

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    .line 18
    .line 19
    invoke-direct {p2, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_0
    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldm0/g$a;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Ldm0/g$a;->n:Ldm0/g;

    .line 48
    .line 49
    iget v2, v0, Ldm0/g;->v:I

    .line 50
    .line 51
    if-ne v2, p1, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Ldm0/g;->w:Landroid/graphics/drawable/ShapeDrawable;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Landroid/widget/ImageView;

    .line 87
    .line 88
    :cond_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/4 p3, -0x1

    .line 105
    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method
