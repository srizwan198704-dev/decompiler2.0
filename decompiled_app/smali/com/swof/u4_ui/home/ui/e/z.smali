.class public final Lcom/swof/u4_ui/home/ui/e/z;
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
.field public HI:Lcom/swof/u4_ui/home/ui/e/ae;

.field private HJ:Z

.field public HK:Z

.field private Hh:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/ae;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;ZZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p3}, Lcom/swof/u4_ui/home/ui/e/u;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/e/z;->HJ:Z

    .line 49
    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/e/z;->Hh:Landroid/widget/ListView;

    .line 50
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/z;->HI:Lcom/swof/u4_ui/home/ui/e/ae;

    .line 51
    iput-boolean p5, p0, Lcom/swof/u4_ui/home/ui/e/z;->HJ:Z

    .line 52
    iput-boolean p6, p0, Lcom/swof/u4_ui/home/ui/e/z;->HK:Z

    return-void
.end method


# virtual methods
.method public final bV(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    iget-object v2, v2, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final eG()V
    .locals 2

    .line 311
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->i(Ljava/util/List;)V

    .line 312
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/z;->notifyDataSetChanged()V

    return-void
.end method

.method public final eH()Z
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 295
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v3

    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final getCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/z;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

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
    .locals 8

    .line 106
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/z;->mContext:Landroid/content/Context;

    const v1, 0x7f0900b5

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 109
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    const p3, 0x7f0703ff

    .line 2085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    iget v1, p1, Lcom/swof/bean/FileBean;->uT:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const v1, 0x7f060150

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f07022c

    .line 114
    iget-object v3, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    :goto_0
    const v1, 0x7f0703fe

    .line 3085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 3277
    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->uS:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3278
    iget-object v3, p1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3279
    iget-wide v6, p1, Lcom/swof/bean/FileBean;->fileSize:J

    invoke-static {v6, v7}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    .line 3281
    :cond_2
    iget-object v3, p1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0703fd

    .line 121
    iget-object v3, p1, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    .line 122
    invoke-static {}, Lcom/swof/utils/k;->dH()Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f0703fb

    const v6, 0x7f0703f1

    if-eqz v1, :cond_3

    .line 5085
    invoke-virtual {p2, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 4219
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6085
    invoke-virtual {p2, v3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 4220
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 4221
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/aj;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/e/aj;-><init>(Lcom/swof/u4_ui/home/ui/e/z;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 125
    :cond_3
    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/e/z;->HJ:Z

    const v7, 0x7f0703fc

    if-nez v1, :cond_9

    .line 8085
    invoke-virtual {p2, v7}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 7139
    check-cast p3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 7140
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->uR:Z

    .line 7142
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->uR:Z

    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    .line 9085
    invoke-virtual {p2, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 7143
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10085
    invoke-virtual {p2, v3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 7146
    iget v3, p1, Lcom/swof/bean/FileBean;->uT:I

    if-ne v3, v2, :cond_4

    .line 7147
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7149
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7152
    :goto_2
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/z;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v1}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11081
    iget-object v1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 7154
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/z;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v3}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v3

    const v4, 0x7f070400

    .line 12085
    invoke-virtual {p2, v4}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v4

    .line 11159
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x0

    if-ne v3, v2, :cond_6

    const/high16 v2, 0x42480000    # 50.0f

    .line 11161
    invoke-static {v2}, Lcom/swof/utils/r;->h(F)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11162
    new-instance v2, Lcom/swof/u4_ui/home/ui/e/bc;

    invoke-direct {v2, p0, p1, p3}, Lcom/swof/u4_ui/home/ui/e/bc;-><init>(Lcom/swof/u4_ui/home/ui/e/z;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11169
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11170
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/n;

    invoke-direct {v0, p0, p1, p3}, Lcom/swof/u4_ui/home/ui/e/n;-><init>(Lcom/swof/u4_ui/home/ui/e/z;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    const/high16 p3, 0x41700000    # 15.0f

    if-nez v3, :cond_7

    .line 11182
    invoke-static {p3}, Lcom/swof/utils/r;->h(F)I

    move-result p3

    iput p3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11183
    new-instance p3, Lcom/swof/u4_ui/home/ui/e/g;

    invoke-direct {p3, p0, p1}, Lcom/swof/u4_ui/home/ui/e/g;-><init>(Lcom/swof/u4_ui/home/ui/e/z;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11192
    new-instance p3, Lcom/swof/u4_ui/home/ui/e/ap;

    invoke-direct {p3, p0, p1}, Lcom/swof/u4_ui/home/ui/e/ap;-><init>(Lcom/swof/u4_ui/home/ui/e/z;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    .line 11203
    invoke-static {p3}, Lcom/swof/utils/r;->h(F)I

    move-result p3

    iput p3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11204
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11206
    :cond_8
    :goto_4
    new-instance p3, Lcom/swof/u4_ui/home/ui/e/ag;

    invoke-direct {p3, p0, p1}, Lcom/swof/u4_ui/home/ui/e/ag;-><init>(Lcom/swof/u4_ui/home/ui/e/z;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 13085
    :cond_9
    invoke-virtual {p2, v7}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 12230
    check-cast v1, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 12231
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->getId()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/swof/transport/x;->O(I)Z

    move-result v2

    iput-boolean v2, p1, Lcom/swof/bean/FileBean;->uR:Z

    .line 12232
    iget-boolean v2, p1, Lcom/swof/bean/FileBean;->uR:Z

    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    .line 14085
    invoke-virtual {p2, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v2

    .line 12233
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15085
    invoke-virtual {p2, v3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v2

    .line 12234
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 12236
    new-instance v2, Lcom/swof/u4_ui/home/ui/e/bk;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/swof/u4_ui/home/ui/e/bk;-><init>(Lcom/swof/u4_ui/home/ui/e/z;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17085
    invoke-virtual {p2, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 12251
    new-instance v2, Lcom/swof/u4_ui/home/ui/e/bb;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/swof/u4_ui/home/ui/e/bb;-><init>(Lcom/swof/u4_ui/home/ui/e/z;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 12258
    new-instance v2, Lcom/swof/u4_ui/home/ui/e/af;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/swof/u4_ui/home/ui/e/af;-><init>(Lcom/swof/u4_ui/home/ui/e/z;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19081
    :goto_5
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_a

    .line 20081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 133
    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21081
    :cond_a
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    return-object p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 57
    instance-of v1, v0, Lcom/swof/bean/RecordBean;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/e/z;->HK:Z

    if-eqz v1, :cond_0

    .line 58
    move-object v1, v0

    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 1090
    iget-object v2, v1, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    if-eqz v2, :cond_0

    .line 1091
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v2

    iget-object v1, v1, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->uX:I

    .line 2065
    iget-object v3, v2, Lcom/swof/b/q;->pj:Landroid/os/Handler;

    new-instance v4, Lcom/swof/b/o;

    invoke-direct {v4, v2, v1}, Lcom/swof/b/o;-><init>(Lcom/swof/b/q;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/swof/utils/r;->a(Ljava/util/List;Lcom/swof/bean/FileBean;)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/z;->o(Ljava/util/List;)V

    return-void
.end method

.method public final selectAll()V
    .locals 3

    .line 305
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/z;->CO:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/x;->a(Ljava/util/List;Z)V

    .line 306
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/z;->notifyDataSetChanged()V

    return-void
.end method
