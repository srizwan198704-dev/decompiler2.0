.class public final Lcom/swof/u4_ui/home/ui/e/am;
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
.field public HP:Lcom/swof/u4_ui/home/ui/e/bx;

.field private Hh:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/e/u;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V

    .line 39
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/am;->Hh:Landroid/widget/ListView;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/am;->HP:Lcom/swof/u4_ui/home/ui/e/bx;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/am;->CO:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/am;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/am;->CO:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/am;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/am;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/am;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 72
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/e/am;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0900d1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 73
    new-instance p3, Lcom/swof/u4_ui/home/ui/e/ao;

    invoke-direct {p3, v0}, Lcom/swof/u4_ui/home/ui/e/ao;-><init>(B)V

    const v1, 0x7f0703fa

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HS:Landroid/view/View;

    const v1, 0x7f0703ff

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HT:Landroid/widget/ImageView;

    const v1, 0x7f0703fd

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HU:Landroid/widget/TextView;

    const v1, 0x7f0703fe

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HV:Landroid/widget/TextView;

    const v1, 0x7f0703fb

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HW:Landroid/widget/ImageView;

    const v1, 0x7f0703fc

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/home/ui/view/SelectView;

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HX:Lcom/swof/u4_ui/home/ui/view/SelectView;

    const v1, 0x7f0703f1

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HY:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/swof/u4_ui/home/ui/e/ao;

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/am;->CO:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/am;->CO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    goto/16 :goto_6

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/am;->CO:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    .line 89
    iget-object v1, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HT:Landroid/widget/ImageView;

    .line 90
    invoke-static {v1, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    .line 92
    iget-object v2, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HV:Landroid/widget/TextView;

    .line 1167
    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->uS:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1168
    iget-object v3, p1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-boolean v2, p1, Lcom/swof/bean/FileBean;->uU:Z

    const v3, 0x7f040191

    if-eqz v2, :cond_3

    .line 95
    iget-object v2, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HU:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/e/am;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v2, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/am;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0401b5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 98
    :cond_3
    iget-object v2, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HU:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/e/am;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v2, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/am;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f04019a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v2, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HV:Landroid/widget/TextView;

    .line 2027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0138

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_2
    iget-object v2, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HU:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HX:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->uR:Z

    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    .line 105
    iget-object v2, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HX:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->uS:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 106
    iget-object v2, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HW:Landroid/widget/ImageView;

    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->uS:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v2, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/am;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v3}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    const/high16 v3, 0x42480000    # 50.0f

    .line 111
    invoke-static {v3}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 112
    iget-object v2, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HY:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 113
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/bf;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/swof/u4_ui/home/ui/e/bf;-><init>(Lcom/swof/u4_ui/home/ui/e/am;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/e/ao;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_6
    const/high16 v0, 0x41700000    # 15.0f

    .line 122
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 123
    iget-object v0, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HY:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/ab;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/e/ab;-><init>(Lcom/swof/u4_ui/home/ui/e/am;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/al;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/e/al;-><init>(Lcom/swof/u4_ui/home/ui/e/am;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    :goto_5
    iget-object p3, p3, Lcom/swof/u4_ui/home/ui/e/ao;->HS:Landroid/view/View;

    new-instance v0, Lcom/swof/u4_ui/home/ui/e/ah;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/e/ah;-><init>(Lcom/swof/u4_ui/home/ui/e/am;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_7

    .line 160
    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object p2

    :cond_8
    :goto_6
    return-object p2
.end method
