.class public abstract Lcom/swof/u4_ui/home/ui/e/au;
.super Lcom/swof/u4_ui/home/ui/e/u;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swof/bean/FileBean;",
        ">",
        "Lcom/swof/u4_ui/home/ui/e/u<",
        "TT;>;",
        "Lcom/swof/u4_ui/home/ui/view/f;"
    }
.end annotation


# instance fields
.field protected HA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field protected Hh:Landroid/widget/ListView;

.field protected Hx:Z

.field protected Hz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/e/u;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hx:Z

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hz:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/au;->HA:Ljava/util/ArrayList;

    .line 44
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hh:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 237
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/swof/transport/x;->O(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->uR:Z

    goto :goto_0

    .line 240
    :cond_0
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/e/u;->G(Z)V

    return-void
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/q;
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->mContext:Landroid/content/Context;

    const v1, 0x7f0900d5

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 170
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/au;->aQ(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    .line 171
    iget-object p3, p1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    const v0, 0x7f0701b8

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0701ba

    .line 11085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 173
    check-cast p3, Landroid/widget/TextView;

    .line 12085
    invoke-virtual {p2, v0}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/au;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0401b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/au;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f040191

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p3, 0x7f0701b2

    .line 13085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 179
    check-cast p3, Landroid/widget/ImageView;

    .line 180
    invoke-static {p3, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    const v0, 0x7f0701b0

    .line 14085
    invoke-virtual {p2, v0}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 183
    iget-boolean v1, p1, Lcom/swof/bean/FileBean;->uR:Z

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    .line 185
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/au;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v2}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x42480000    # 50.0f

    .line 187
    invoke-static {v2}, Lcom/swof/utils/r;->h(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 15081
    iget-object v1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 189
    new-instance v2, Lcom/swof/u4_ui/home/ui/e/bi;

    invoke-direct {v2, p0, p1, p3, v0}, Lcom/swof/u4_ui/home/ui/e/bi;-><init>(Lcom/swof/u4_ui/home/ui/e/au;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41700000    # 15.0f

    .line 199
    invoke-static {v2}, Lcom/swof/utils/r;->h(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x8

    .line 200
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 17081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 201
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/q;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/q;-><init>(Lcom/swof/u4_ui/home/ui/e/au;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18081
    iget-object v0, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 209
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/t;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/t;-><init>(Lcom/swof/u4_ui/home/ui/e/au;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 219
    :goto_0
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/ak;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/e/ak;-><init>(Lcom/swof/u4_ui/home/ui/e/au;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 20081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 229
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/au;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0401b2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Lcom/swof/u4_ui/g;->ba(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p2
.end method

.method public final a(ZI)V
    .locals 1

    .line 52
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hx:Z

    .line 53
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/au;->notifyDataSetChanged()V

    .line 55
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hh:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hh:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final aP(I)Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aQ(I)Lcom/swof/bean/FileBean;
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hx:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    return-object p1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    return-object p1
.end method

.method protected b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/q;
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->mContext:Landroid/content/Context;

    const v1, 0x7f0900ae

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 87
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/au;->aQ(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->dq()Z

    .line 90
    iget-object p3, p1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    const v0, 0x7f070469

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    .line 92
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/au;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c008e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/swof/bean/FileBean;->uJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0701ae

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0701b2

    .line 1085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p0, p3, p1}, Lcom/swof/u4_ui/home/ui/e/au;->b(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    const v0, 0x7f0701b0

    .line 2085
    invoke-virtual {p2, v0}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 99
    iget-boolean v1, p1, Lcom/swof/bean/FileBean;->uR:Z

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    const v1, 0x7f07006e

    .line 3085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 102
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/au;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v3}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f0701b1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    const/high16 v3, 0x42480000    # 50.0f

    .line 104
    invoke-static {v3}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4085
    invoke-virtual {p2, v5}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5085
    invoke-virtual {p2, v5}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v2

    .line 106
    new-instance v3, Lcom/swof/u4_ui/home/ui/e/az;

    invoke-direct {v3, p0, p1, p3, v0}, Lcom/swof/u4_ui/home/ui/e/az;-><init>(Lcom/swof/u4_ui/home/ui/e/au;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 115
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/high16 p3, 0x41700000    # 15.0f

    .line 117
    invoke-static {p3}, Lcom/swof/utils/r;->h(F)I

    move-result p3

    iput p3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6085
    invoke-virtual {p2, v5}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    .line 118
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 119
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    :goto_0
    iget-boolean p3, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hx:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 123
    invoke-virtual {v1, p3}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    const/high16 p3, 0x42b40000    # 90.0f

    .line 125
    invoke-virtual {v1, p3}, Landroid/view/View;->setRotation(F)V

    .line 8081
    :goto_1
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    const v0, 0x7f070110

    .line 128
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 129
    new-instance p3, Lcom/swof/u4_ui/home/ui/e/bp;

    invoke-direct {p3, p0}, Lcom/swof/u4_ui/home/ui/e/bp;-><init>(Lcom/swof/u4_ui/home/ui/e/au;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 161
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/au;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0401fd

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Lcom/swof/u4_ui/g;->ba(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p2
.end method

.method protected b(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation

    .line 289
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/e/au;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060150

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final eH()Z
    .locals 5

    .line 326
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 328
    iget v3, v2, Lcom/swof/bean/FileBean;->uT:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 331
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

.method public getCount()I
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hx:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/au;->aQ(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 281
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hx:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 285
    :cond_0
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/au;->aQ(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    .line 286
    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->uS:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hh:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 258
    move-object v0, p3

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hh:Landroid/widget/ListView;

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/au;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 269
    invoke-virtual {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/e/au;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/q;

    move-result-object p1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/e/au;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/q;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 21081
    :cond_2
    iget-object p1, p1, Lcom/swof/utils/q;->wE:Landroid/view/View;

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected hx()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 306
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 307
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/au;->HA:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v2, v1, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 309
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v1, v1, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 311
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/au;->HA:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final hz()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->Hx:Z

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/au;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/au;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/a/d;->fT()V

    .line 298
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/au;->hx()V

    .line 299
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/au;->notifyDataSetChanged()V

    return-void
.end method

.method public final selectAll()V
    .locals 3

    .line 320
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/au;->HA:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/x;->a(Ljava/util/List;Z)V

    return-void
.end method
