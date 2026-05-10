.class public final Lcom/uc/browser/business/shortcut/m;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private final hHj:I

.field private final hHk:I

.field hHl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/business/shortcut/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private hzd:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/uc/browser/business/shortcut/m;->hHj:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/uc/browser/business/shortcut/m;->hHk:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/uc/browser/business/shortcut/m;->hHl:Ljava/util/List;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/shortcut/m;->hzd:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/m;->hHl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/m;->uP(I)Lcom/uc/browser/business/shortcut/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/m;->uP(I)Lcom/uc/browser/business/shortcut/a/c;

    move-result-object p1

    .line 8057
    iget-object p1, p1, Lcom/uc/browser/business/shortcut/a/c;->fjc:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 71
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/m;->getItemViewType(I)I

    move-result p3

    const v0, 0x7f0704aa

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    return-object v2

    :pswitch_0
    if-nez p2, :cond_0

    .line 5119
    iget-object p2, p0, Lcom/uc/browser/business/shortcut/m;->hzd:Landroid/view/LayoutInflater;

    const p3, 0x7f09000c

    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5120
    new-instance p3, Lcom/uc/browser/business/shortcut/j;

    invoke-direct {p3, v1}, Lcom/uc/browser/business/shortcut/j;-><init>(B)V

    const v2, 0x7f0704a9

    .line 5121
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/uc/browser/business/shortcut/j;->hGR:Landroid/widget/TextView;

    .line 5122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/uc/browser/business/shortcut/j;->hGQ:Landroid/widget/TextView;

    .line 5123
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5125
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/business/shortcut/j;

    .line 5128
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/m;->uP(I)Lcom/uc/browser/business/shortcut/a/c;

    move-result-object p1

    .line 5129
    iget-object v0, p3, Lcom/uc/browser/business/shortcut/j;->hGR:Landroid/widget/TextView;

    const-string v2, "shortcut_icon_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5130
    iget-object v0, p3, Lcom/uc/browser/business/shortcut/j;->hGR:Landroid/widget/TextView;

    .line 6069
    iget v2, p1, Lcom/uc/browser/business/shortcut/a/c;->hiu:I

    .line 5130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5132
    iget-object v0, p3, Lcom/uc/browser/business/shortcut/j;->hGR:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7037
    iget-object v3, p1, Lcom/uc/browser/business/shortcut/a/c;->mTitle:Ljava/lang/String;

    .line 5132
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5134
    iget-object p3, p3, Lcom/uc/browser/business/shortcut/j;->hGQ:Landroid/widget/TextView;

    .line 8037
    iget-object p1, p1, Lcom/uc/browser/business/shortcut/a/c;->mTitle:Ljava/lang/String;

    .line 5134
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :pswitch_1
    if-nez p2, :cond_1

    .line 1087
    iget-object p2, p0, Lcom/uc/browser/business/shortcut/m;->hzd:Landroid/view/LayoutInflater;

    const p3, 0x7f09000b

    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1088
    new-instance p3, Lcom/uc/browser/business/shortcut/j;

    invoke-direct {p3, v1}, Lcom/uc/browser/business/shortcut/j;-><init>(B)V

    const v1, 0x7f070255

    .line 1089
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/uc/browser/business/shortcut/j;->hGP:Landroid/widget/ImageView;

    .line 1090
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/uc/browser/business/shortcut/j;->hGQ:Landroid/widget/TextView;

    .line 1091
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1093
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/business/shortcut/j;

    .line 1096
    :goto_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/m;->uP(I)Lcom/uc/browser/business/shortcut/a/c;

    move-result-object p1

    .line 1097
    iget-object v0, p3, Lcom/uc/browser/business/shortcut/j;->hGP:Landroid/widget/ImageView;

    .line 2057
    iget-object v1, p1, Lcom/uc/browser/business/shortcut/a/c;->fjc:Landroid/graphics/drawable/Drawable;

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3057
    iget-object v0, p1, Lcom/uc/browser/business/shortcut/a/c;->fjc:Landroid/graphics/drawable/Drawable;

    .line 1098
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 4057
    iget-object v0, p1, Lcom/uc/browser/business/shortcut/a/c;->fjc:Landroid/graphics/drawable/Drawable;

    .line 1101
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1102
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "widget_block.xml"

    .line 1103
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1105
    invoke-static {v0, v1}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 1106
    iget-object v1, p3, Lcom/uc/browser/business/shortcut/j;->hGP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1108
    :cond_2
    iget-object v0, p3, Lcom/uc/browser/business/shortcut/j;->hGP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    :cond_3
    :goto_2
    iget-object p3, p3, Lcom/uc/browser/business/shortcut/j;->hGQ:Landroid/widget/TextView;

    .line 5037
    iget-object p1, p1, Lcom/uc/browser/business/shortcut/a/c;->mTitle:Ljava/lang/String;

    .line 1111
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final uP(I)Lcom/uc/browser/business/shortcut/a/c;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/m;->hHl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/shortcut/a/c;

    return-object p1
.end method
