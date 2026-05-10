.class final Lcom/uc/framework/ui/b/x;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic ite:Lcom/uc/framework/ui/b/al;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/b/al;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uc/framework/ui/b/x;->ite:Lcom/uc/framework/ui/b/al;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 183
    sget-object v0, Lcom/uc/framework/ui/b/al;->dGQ:[I

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 188
    sget-object v0, Lcom/uc/framework/ui/b/al;->dGQ:[I

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 189
    sget-object v0, Lcom/uc/framework/ui/b/al;->dGQ:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0503e2

    .line 201
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0503e0

    .line 202
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    if-nez p2, :cond_0

    .line 204
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 205
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, v0

    .line 208
    :cond_0
    check-cast p2, Landroid/widget/LinearLayout;

    .line 209
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/b/x;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 210
    iget-object v0, p0, Lcom/uc/framework/ui/b/x;->ite:Lcom/uc/framework/ui/b/al;

    iget v0, v0, Lcom/uc/framework/ui/b/al;->Kr:I

    if-ne v0, p1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/uc/framework/ui/b/x;->ite:Lcom/uc/framework/ui/b/al;

    iget-object v0, v0, Lcom/uc/framework/ui/b/al;->itx:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p1, 0x0

    .line 217
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 218
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 219
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    :cond_2
    if-nez v2, :cond_3

    .line 222
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 223
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 226
    invoke-virtual {p2, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method
