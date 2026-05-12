.class public Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final synthetic v:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;->v:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;->n:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    iget v2, p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->u:I

    .line 20
    .line 21
    iget v3, p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->w:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;->u:Landroid/view/View;

    .line 43
    .line 44
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;->n:Landroid/view/View;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 p3, -0x1

    .line 7
    if-ne p1, p3, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;->u:Landroid/view/View;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    instance-of p1, p2, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;->v:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    new-instance p2, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p3, p1}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;-><init>(Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    move-object p1, p2

    .line 28
    check-cast p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;

    .line 29
    .line 30
    iget v0, p3, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->F:F

    .line 31
    .line 32
    iget-object v1, p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->v:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 45
    .line 46
    const v2, 0x10002

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->D:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget v3, Lt0/d;->player_relevance_item_corner:I

    .line 71
    .line 72
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    float-to-int v3, v3

    .line 77
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5, v1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v4, Loo/b;->a:Loo/a;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->D:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iput-object v6, v5, Loo/a;->d:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    new-instance v6, Lio/h;

    .line 96
    .line 97
    invoke-direct {v6, v3}, Lio/h;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Loo/b;->f(Lcom/bumptech/glide/load/Transformation;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->D:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    iput-object v0, v5, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v4, v2, v0}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->u:Landroid/widget/TextView;

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->u:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p3, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->L:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method
