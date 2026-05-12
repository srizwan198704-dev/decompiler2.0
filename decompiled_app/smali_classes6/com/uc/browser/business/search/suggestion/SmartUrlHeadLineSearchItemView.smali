.class public Lcom/uc/browser/business/search/suggestion/SmartUrlHeadLineSearchItemView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/f;->smart_url_hotsearch_item_text:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHeadLineSearchItemView;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lt0/f;->smart_url_hotsearch_item_index:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHeadLineSearchItemView;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHeadLineSearchItemView;->n:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "smart_url_hot_search_item_text_title_color"

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHeadLineSearchItemView;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v1, "smart_url_hot_search_item_text_title_prefix_color1"

    .line 38
    .line 39
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHeadLineSearchItemView;->u:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lol0/e0;

    .line 57
    .line 58
    invoke-direct {v0}, Lol0/e0;-><init>()V

    .line 59
    .line 60
    .line 61
    const v1, 0x10100a7

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    const-string v3, "search_input_view_listitem_pressed"

    .line 71
    .line 72
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    const/high16 v1, 0x11000000

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
