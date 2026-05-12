.class public Lqx/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public w:Lqx/c;

.field public x:Landroid/graphics/drawable/ColorDrawable;

.field public y:Lqx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx/e;->n:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqx/e;->u:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    sget v3, Lt0/d;->search_recommend_news_item_image_width:I

    .line 30
    .line 31
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    sget v4, Lt0/d;->search_recommend_news_item_image_height:I

    .line 37
    .line 38
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-int v4, v4

    .line 43
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqx/e;->u:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lqx/e;->u:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lqx/e;->v:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    sget v0, Lt0/d;->search_recommend_news_item_title_margin_left:I

    .line 75
    .line 76
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    iget-object v0, p0, Lqx/e;->v:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lqx/e;->v:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lqx/e;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lqx/e;->v:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lt0/d;->search_recommend_news_item_title_size:I

    .line 104
    .line 105
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    int-to-float v0, v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lqx/e;->v:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lqx/d;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lqx/d;-><init>(Lqx/e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lqx/e;->v:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v0, "search_result_recommend_item_text_color"

    .line 131
    .line 132
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lqx/e;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 140
    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "search_result_recommend_item_text_color"

    .line 8
    .line 9
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lqx/e;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqx/e;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
