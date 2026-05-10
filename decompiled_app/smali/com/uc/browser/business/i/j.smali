.class public final Lcom/uc/browser/business/i/j;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private Hh:Landroid/widget/ListView;

.field private aaX:Landroid/widget/TextView;

.field private beD:Landroid/view/View;

.field private gMz:Landroid/widget/ImageView;

.field public hxk:Lcom/uc/browser/business/i/l;

.field public hxl:Lcom/uc/browser/business/i/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1053
    invoke-virtual {p0}, Lcom/uc/browser/business/i/j;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f09006a

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f070469

    .line 1054
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/i/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/i/j;->aaX:Landroid/widget/TextView;

    const p1, 0x7f070088

    .line 1056
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/i/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/business/i/j;->gMz:Landroid/widget/ImageView;

    .line 1057
    iget-object p1, p0, Lcom/uc/browser/business/i/j;->gMz:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/business/i/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/i/k;-><init>(Lcom/uc/browser/business/i/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070151

    .line 1066
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/i/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/uc/browser/business/i/j;->Hh:Landroid/widget/ListView;

    .line 1067
    new-instance p1, Lcom/uc/browser/business/i/l;

    invoke-virtual {p0}, Lcom/uc/browser/business/i/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/browser/business/i/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/i/j;->hxk:Lcom/uc/browser/business/i/l;

    .line 1068
    iget-object p1, p0, Lcom/uc/browser/business/i/j;->Hh:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/uc/browser/business/i/j;->hxk:Lcom/uc/browser/business/i/l;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/business/i/j;->Hh:Landroid/widget/ListView;

    new-instance v0, Lcom/uc/browser/business/i/g;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/i/g;-><init>(Lcom/uc/browser/business/i/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f070155

    .line 1078
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/i/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/i/j;->beD:Landroid/view/View;

    .line 1079
    invoke-virtual {p0}, Lcom/uc/browser/business/i/j;->onThemeChange()V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    const/high16 p2, 0x42340000    # 45.0f

    .line 87
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    int-to-double v0, p2

    iget-object p2, p0, Lcom/uc/browser/business/i/j;->hxk:Lcom/uc/browser/business/i/l;

    invoke-virtual {p2}, Lcom/uc/browser/business/i/l;->getCount()I

    move-result p2

    const/4 v2, 0x3

    if-le p2, v2, :cond_0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    iget-object p2, p0, Lcom/uc/browser/business/i/j;->hxk:Lcom/uc/browser/business/i/l;

    invoke-virtual {p2}, Lcom/uc/browser/business/i/l;->getCount()I

    move-result p2

    int-to-double v4, p2

    add-double/2addr v2, v4

    :goto_0
    mul-double v0, v0, v2

    double-to-int p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/uc/browser/business/i/j;->aaX:Landroid/widget/TextView;

    const-string v1, "porn_push_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/uc/browser/business/i/j;->gMz:Landroid/widget/ImageView;

    const-string v1, "sniffer_close.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "video_sexy_diversion_panel_background"

    .line 95
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/i/j;->setBackgroundColor(I)V

    .line 96
    iget-object v0, p0, Lcom/uc/browser/business/i/j;->Hh:Landroid/widget/ListView;

    const-string v1, "scrollbar_thumb.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 98
    iget-object v0, p0, Lcom/uc/browser/business/i/j;->Hh:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 100
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 101
    new-array v1, v1, [I

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "toolbar_item_press_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 102
    new-array v1, v2, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v1, p0, Lcom/uc/browser/business/i/j;->Hh:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/i/j;->beD:Landroid/view/View;

    const-string v1, "music_sniffer_result_divider_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    iget-object v0, p0, Lcom/uc/browser/business/i/j;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 109
    iget-object v3, p0, Lcom/uc/browser/business/i/j;->Hh:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/i/c;

    .line 110
    invoke-virtual {v3}, Lcom/uc/browser/business/i/c;->onThemeChange()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/i/j;->hxk:Lcom/uc/browser/business/i/l;

    invoke-virtual {v0}, Lcom/uc/browser/business/i/l;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/i/j;->uB(I)V

    .line 114
    iget-object v0, p0, Lcom/uc/browser/business/i/j;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method final uB(I)V
    .locals 4

    const-string v0, "<em><font color=\'%d\'>%d</font></em>"

    const/4 v1, 0x2

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "music_sniffer_result_size_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/uc/browser/business/i/j;->aaX:Landroid/widget/TextView;

    const/16 v1, 0x680

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
