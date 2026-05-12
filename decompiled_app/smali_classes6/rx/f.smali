.class public Lrx/f;
.super Lpx/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpx/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-super {p0}, Lpx/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpx/g;->n:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpx/g;->x:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpx/g;->w:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpx/g;->v:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpx/g;->C:Landroid/widget/AdapterViewFlipper;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    sget v2, Lt0/d;->search_result_recommend_view_type_height:I

    .line 31
    .line 32
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpx/g;->y:Landroid/view/View;

    .line 45
    .line 46
    sget v1, Lt0/d;->search_result_recommend_card_padding_left:I

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    sget v2, Lt0/d;->search_recommend_padding_top:I

    .line 54
    .line 55
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    sget v3, Lt0/d;->search_result_recommend_card_padding_right:I

    .line 61
    .line 62
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
