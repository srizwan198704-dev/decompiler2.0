.class public final Lcom/swof/u4_ui/home/ui/e/r;
.super Lcom/swof/u4_ui/home/ui/e/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/e/u<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field private HE:I

.field private Hh:Landroid/widget/ListView;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/e/u;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V

    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lcom/swof/u4_ui/home/ui/e/r;->HE:I

    .line 32
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/r;->Hh:Landroid/widget/ListView;

    .line 33
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/r;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/r;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/r;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/r;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/r;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/r;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 57
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/r;->mContext:Landroid/content/Context;

    const v1, 0x7f0900d4

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/r;->CO:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    .line 60
    iget-object p3, p1, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    const v0, 0x7f0704d2

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    .line 61
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

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    iget v4, p0, Lcom/swof/u4_ui/home/ui/e/r;->HE:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 71
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, p0, Lcom/swof/u4_ui/home/ui/e/r;->HE:I

    .line 74
    :cond_0
    iget-wide v6, p1, Lcom/swof/bean/FileBean;->duration:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 79
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 81
    iget v4, p0, Lcom/swof/u4_ui/home/ui/e/r;->HE:I

    if-eq v4, v5, :cond_3

    .line 82
    iget v4, p0, Lcom/swof/u4_ui/home/ui/e/r;->HE:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 84
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0701b2

    .line 3085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    invoke-static {v0, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    const v1, 0x7f0701b0

    .line 4085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 92
    check-cast v1, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 93
    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->uR:Z

    invoke-virtual {v1, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    const v4, 0x7f070232

    .line 5085
    invoke-virtual {p2, v4}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/e/r;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v5}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v5

    const/4 v6, 0x1

    const v7, 0x7f0704c0

    if-ne v5, v6, :cond_5

    const/high16 v2, 0x42480000    # 50.0f

    .line 98
    invoke-static {v2}, Lcom/swof/utils/r;->h(F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6085
    invoke-virtual {p2, v7}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7081
    iget-object v2, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 100
    new-instance v3, Lcom/swof/u4_ui/home/ui/e/bd;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/swof/u4_ui/home/ui/e/bd;-><init>(Lcom/swof/u4_ui/home/ui/e/r;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_5
    const/high16 v0, 0x41700000    # 15.0f

    .line 113
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8085
    invoke-virtual {p2, v7}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 115
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/e;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/e;-><init>(Lcom/swof/u4_ui/home/ui/e/r;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 121
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/h;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/h;-><init>(Lcom/swof/u4_ui/home/ui/e/r;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10085
    :goto_1
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 130
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/w;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/e/w;-><init>(Lcom/swof/u4_ui/home/ui/e/r;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_6

    .line 12081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 138
    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13081
    :cond_6
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    return-object p1
.end method
