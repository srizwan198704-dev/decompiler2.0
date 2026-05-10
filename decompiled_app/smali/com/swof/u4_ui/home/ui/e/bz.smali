.class public final Lcom/swof/u4_ui/home/ui/e/bz;
.super Lcom/swof/u4_ui/home/ui/e/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/e/u<",
        "Lcom/swof/bean/AppBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/e/u;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bz;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bz;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bz;->CO:Ljava/util/List;

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

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bz;->mContext:Landroid/content/Context;

    const v1, 0x7f0900cf

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/bz;->CO:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/AppBean;

    .line 66
    iget-object p3, p1, Lcom/swof/bean/AppBean;->name:Ljava/lang/String;

    const v0, 0x7f0703e1

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0703de

    .line 1085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    invoke-static {v0, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    const v1, 0x7f0703e3

    .line 2085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 2122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/swof/bean/AppBean;->uQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2123
    iget-object v3, p1, Lcom/swof/bean/AppBean;->version:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/e/bz;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c01a9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/swof/bean/AppBean;->version:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2125
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2126
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/swof/i/c;->iw()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2128
    invoke-virtual {v5, v4, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 2131
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0703dc

    .line 3085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 72
    check-cast v1, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 73
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {p1}, Lcom/swof/bean/AppBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/swof/transport/x;->O(I)Z

    move-result v2

    iput-boolean v2, p1, Lcom/swof/bean/AppBean;->uR:Z

    .line 74
    iget-boolean v2, p1, Lcom/swof/bean/AppBean;->uR:Z

    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    .line 76
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/bz;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v3}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    const/high16 v3, 0x42480000    # 50.0f

    .line 78
    invoke-static {v3}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 79
    invoke-virtual {v1, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 4081
    iget-object v2, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 80
    new-instance v3, Lcom/swof/u4_ui/home/ui/e/a;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/swof/u4_ui/home/ui/e/a;-><init>(Lcom/swof/u4_ui/home/ui/e/bz;Lcom/swof/bean/AppBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 91
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x8

    .line 92
    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 6081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 93
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/f;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/f;-><init>(Lcom/swof/u4_ui/home/ui/e/bz;Lcom/swof/bean/AppBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 99
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/b;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/b;-><init>(Lcom/swof/u4_ui/home/ui/e/bz;Lcom/swof/bean/AppBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7085
    :goto_1
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 108
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/bq;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/e/bq;-><init>(Lcom/swof/u4_ui/home/ui/e/bz;Lcom/swof/bean/AppBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 9081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_2

    .line 10081
    iget-object p2, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 116
    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p1
.end method
