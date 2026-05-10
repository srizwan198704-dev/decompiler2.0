.class public Lcom/swof/u4_ui/home/ui/e/bn;
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
.field private Hh:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/e/u;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V

    .line 32
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/bn;->Hh:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bn;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bn;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bn;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bn;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bn;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bn;->mContext:Landroid/content/Context;

    const v1, 0x7f0900d0

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 57
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/bn;->CO:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/AudioBean;

    .line 59
    iget-object p3, p1, Lcom/swof/bean/AudioBean;->uP:Ljava/lang/String;

    const v0, 0x7f0703e7

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0703e6

    .line 1085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    invoke-static {v0, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    .line 1087
    iget-wide v1, p1, Lcom/swof/bean/FileBean;->duration:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/swof/bean/FileBean;->duration:J

    invoke-static {v2, v3}, Lcom/swof/utils/t;->l(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1090
    :cond_0
    iget-object v1, p1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    :goto_0
    const v2, 0x7f0703e8

    .line 62
    invoke-virtual {p2, v2, v1}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const v1, 0x7f0703e4

    .line 2085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 64
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {p1}, Lcom/swof/bean/AudioBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/swof/transport/x;->O(I)Z

    move-result v2

    iput-boolean v2, p1, Lcom/swof/bean/AudioBean;->uR:Z

    .line 65
    iget-boolean v2, p1, Lcom/swof/bean/AudioBean;->uR:Z

    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    const v2, 0x7f070247

    .line 3085
    invoke-virtual {p2, v2}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/bn;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v3}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v3, v4, :cond_1

    .line 70
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v3, 0x42480000    # 50.0f

    .line 71
    invoke-static {v3}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 72
    invoke-virtual {v1, v5}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 4081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 73
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/ac;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/ac;-><init>(Lcom/swof/u4_ui/home/ui/e/bn;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 89
    :cond_1
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v3

    .line 6030
    iget-object v3, v3, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 89
    invoke-interface {v3}, Lcom/swof/u4_ui/a/a;->ex()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-boolean v3, p1, Lcom/swof/bean/AudioBean;->vS:Z

    if-eqz v3, :cond_2

    const v3, 0x7f06015e

    goto :goto_1

    :cond_2
    const v3, 0x7f06016b

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const/high16 v3, 0x41700000    # 15.0f

    .line 93
    invoke-static {v3}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 94
    invoke-virtual {v1, v6}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 6081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 95
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/ba;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/ba;-><init>(Lcom/swof/u4_ui/home/ui/e/bn;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 101
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/y;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/y;-><init>(Lcom/swof/u4_ui/home/ui/e/bn;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7085
    :goto_2
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 110
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/by;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/e/by;-><init>(Lcom/swof/u4_ui/home/ui/e/bn;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance p3, Lcom/swof/u4_ui/home/ui/e/ad;

    invoke-direct {p3, p0, p1, v2}, Lcom/swof/u4_ui/home/ui/e/ad;-><init>(Lcom/swof/u4_ui/home/ui/e/bn;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 9081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_4

    .line 10081
    iget-object p2, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 124
    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-object p1
.end method
