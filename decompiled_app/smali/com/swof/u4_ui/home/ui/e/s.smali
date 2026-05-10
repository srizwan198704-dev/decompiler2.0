.class public final Lcom/swof/u4_ui/home/ui/e/s;
.super Lcom/swof/u4_ui/home/ui/e/au;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/e/au<",
        "Lcom/swof/bean/VideoCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field private HE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/e/au;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/swof/u4_ui/home/ui/e/s;->HE:I

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/q;
    .locals 10

    .line 38
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/s;->mContext:Landroid/content/Context;

    const v1, 0x7f0900d4

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 39
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/s;->aQ(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    .line 41
    iget-object p3, p1, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    const v0, 0x7f0704d2

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    .line 42
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->duration:J

    invoke-static {v0, v1}, Lcom/swof/utils/t;->l(J)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0704da

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0704d7

    .line 1085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 2085
    invoke-virtual {p2, v0}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    iget v4, p0, Lcom/swof/u4_ui/home/ui/e/s;->HE:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 52
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, p0, Lcom/swof/u4_ui/home/ui/e/s;->HE:I

    .line 55
    :cond_0
    iget-wide v6, p1, Lcom/swof/bean/FileBean;->duration:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 62
    iget v4, p0, Lcom/swof/u4_ui/home/ui/e/s;->HE:I

    if-eq v4, v5, :cond_3

    .line 63
    iget v4, p0, Lcom/swof/u4_ui/home/ui/e/s;->HE:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 65
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0701b2

    .line 3085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 70
    check-cast p3, Landroid/widget/ImageView;

    .line 71
    invoke-static {p3, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    const v0, 0x7f0701b0

    .line 4085
    invoke-virtual {p2, v0}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 74
    iget-boolean v1, p1, Lcom/swof/bean/FileBean;->uR:Z

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    const v1, 0x7f070232

    .line 5085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/e/s;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v4}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f0704c0

    if-ne v4, v5, :cond_5

    const/high16 v2, 0x42480000    # 50.0f

    .line 80
    invoke-static {v2}, Lcom/swof/utils/r;->h(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6085
    invoke-virtual {p2, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7081
    iget-object v1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 82
    new-instance v2, Lcom/swof/u4_ui/home/ui/e/bs;

    invoke-direct {v2, p0, p1, p3, v0}, Lcom/swof/u4_ui/home/ui/e/bs;-><init>(Lcom/swof/u4_ui/home/ui/e/s;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_5
    const/high16 v0, 0x41700000    # 15.0f

    .line 92
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8085
    invoke-virtual {p2, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 94
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/aa;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/aa;-><init>(Lcom/swof/u4_ui/home/ui/e/s;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 102
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/bm;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/bm;-><init>(Lcom/swof/u4_ui/home/ui/e/s;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    :goto_1
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/j;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/e/j;-><init>(Lcom/swof/u4_ui/home/ui/e/s;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_6

    .line 12081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 122
    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-object p2
.end method

.method protected final synthetic b(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/swof/bean/VideoCategoryBean;

    .line 14144
    invoke-static {p1, p2}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    return-void
.end method

.method protected final hx()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/s;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/s;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/s;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/VideoCategoryBean;

    .line 132
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/s;->HA:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13040
    iget-object v2, v1, Lcom/swof/bean/CatalogBean;->va:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/s;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14040
    iget-object v1, v1, Lcom/swof/bean/CatalogBean;->va:Ljava/util/List;

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 136
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/s;->HA:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
