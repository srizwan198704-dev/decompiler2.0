.class public final Lcom/uc/base/util/j/c;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic ikn:Lcom/uc/base/util/j/a;


# direct methods
.method private constructor <init>(Lcom/uc/base/util/j/a;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uc/base/util/j/c;->ikn:Lcom/uc/base/util/j/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/base/util/j/a;B)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/uc/base/util/j/c;-><init>(Lcom/uc/base/util/j/a;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/uc/base/util/j/c;->ikn:Lcom/uc/base/util/j/a;

    iget v0, v0, Lcom/uc/base/util/j/a;->OZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/base/util/j/c;->ikn:Lcom/uc/base/util/j/a;

    iget-object v0, v0, Lcom/uc/base/util/j/a;->ikk:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/j/c;->ikn:Lcom/uc/base/util/j/a;

    iget-object v0, v0, Lcom/uc/base/util/j/a;->ikj:Ljava/util/List;

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/uc/base/util/j/c;->ikn:Lcom/uc/base/util/j/a;

    iget v0, v0, Lcom/uc/base/util/j/a;->OZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/base/util/j/c;->ikn:Lcom/uc/base/util/j/a;

    iget-object v0, v0, Lcom/uc/base/util/j/a;->ikk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/j/c;->ikn:Lcom/uc/base/util/j/a;

    iget-object v0, v0, Lcom/uc/base/util/j/a;->ikj:Ljava/util/List;

    .line 223
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 233
    iget-object p3, p0, Lcom/uc/base/util/j/c;->ikn:Lcom/uc/base/util/j/a;

    iget p3, p3, Lcom/uc/base/util/j/a;->OZ:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/base/util/j/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/base/util/j/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 1068
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 1239
    :goto_0
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 1240
    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    .line 1242
    :cond_1
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/uc/base/util/j/c;->ikn:Lcom/uc/base/util/j/a;

    invoke-virtual {p3}, Lcom/uc/base/util/j/a;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x13

    .line 1243
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1244
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1245
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string p3, "mx_dialog_item_content_color"

    .line 1246
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    const v0, 0x7f050f84

    .line 1248
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    .line 1247
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p3, 0x7f050f61

    .line 1249
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const-string p3, "search_history_icon.svg"

    .line 1250
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string p3, "more_actions_panel_item.xml"

    .line 1252
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1253
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const v1, 0x7f050f83

    .line 1254
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1255
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
