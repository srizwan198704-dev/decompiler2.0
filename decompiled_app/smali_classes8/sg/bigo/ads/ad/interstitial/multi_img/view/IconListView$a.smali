.class public Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Z

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lsg/bigo/ads/ad/interstitial/f$a;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_ic_item:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->b:Landroid/view/View;

    .line 15
    .line 16
    iput-boolean p4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->c:Z

    .line 17
    .line 18
    sget p4, Lsg/bigo/ads/R$id;->bigo_ad_ic_title_layout:I

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_ic_title_txt:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_ic_title_iv:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p4, Lsg/bigo/ads/R$id;->bigo_ad_ic_desc_layout:I

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_ic_desc_txt:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_ic_desc_iv:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 91
    .line 92
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f$a;->r:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 25
    .line 26
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/f$a;->r:I

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 41
    .line 42
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f$a;->s:I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 60
    .line 61
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/f$a;->s:I

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 67
    .line 68
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f$a;->t:I

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 86
    .line 87
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/f$a;->t:I

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v4, "#9AFFFFFF"

    .line 99
    .line 100
    invoke-static {v4, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 108
    .line 109
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f$a;->u:I

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 127
    .line 128
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/f$a;->u:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
