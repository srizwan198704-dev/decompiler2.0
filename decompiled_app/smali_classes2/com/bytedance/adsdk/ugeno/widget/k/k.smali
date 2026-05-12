.class public Lcom/bytedance/adsdk/ugeno/widget/k/k;
.super Lcom/bytedance/adsdk/ugeno/widget/text/p;


# instance fields
.field private ee:Ljava/lang/String;

.field private gi:I

.field private hm:Ljava/lang/String;

.field private hr:Z

.field private ou:Lcom/bytedance/adsdk/ugeno/de/k$k;

.field private pb:Ljava/lang/String;

.field private tf:Ljava/lang/String;

.field private uc:Z

.field private wh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/p;-><init>(Landroid/content/Context;)V

    const-string p1, "row"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->hm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/ugeno/widget/k/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/ugeno/widget/k/k;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/k/k;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private p(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->hm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method

.method private yz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->tf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->tf:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->tf:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/de/ak;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/k/k;->p(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ak;->k()Lcom/bytedance/adsdk/ugeno/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ak;->p()Lcom/bytedance/adsdk/ugeno/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->x:Lcom/bytedance/adsdk/ugeno/q/jd;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->tf:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/widget/k/k$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/widget/k/k$1;-><init>(Lcom/bytedance/adsdk/ugeno/widget/k/k;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/k;->k(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/k$k;)V

    return-void
.end method


# virtual methods
.method public cn()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->cn()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->uc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->gi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->hr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->ou:Lcom/bytedance/adsdk/ugeno/de/k$k;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/de/k$k;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->wh:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->q(I)V

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "highlightBackgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "highlightImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "highlightedTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "highlightTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->ee:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/de/k;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/p/q;->z:Z

    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/de/k;->p(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/de/k$k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->ou:Lcom/bytedance/adsdk/ugeno/de/k$k;

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/de/k;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->wh:I

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->z:Z

    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->hr:Z

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->pb:Ljava/lang/String;

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->tf:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/de/k;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->gi:I

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->uc:Z

    :goto_2
    return-void

    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->hm:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mo()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->mo()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->uc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->xh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/k/k;->hr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->op:Lcom/bytedance/adsdk/ugeno/de/k$k;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/de/k$k;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->mg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->q(I)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->p()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/k/k;->yz()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
