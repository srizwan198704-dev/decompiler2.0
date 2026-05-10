.class public final Lcom/swof/u4_ui/home/ui/e/c;
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
.field private Hg:Ljava/lang/String;

.field private Hh:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/e/u;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V

    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/c;->Hg:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/c;->Hh:Landroid/widget/ListView;

    .line 48
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0138

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/c;->Hg:Ljava/lang/String;

    return-void
.end method

.method private hv()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 306
    iget-object v3, v2, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static l(Lcom/swof/bean/FileBean;)V
    .locals 5

    .line 104
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    .line 1924
    instance-of v1, p0, Lcom/swof/bean/RecordBean;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/swof/bean/RecordBean;

    iget v2, v2, Lcom/swof/bean/RecordBean;->uX:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/swof/bean/FileBean;->getId()I

    move-result v2

    .line 1925
    :goto_0
    iget-object v3, v0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1926
    iget-object v0, v0, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 1931
    check-cast p0, Lcom/swof/bean/RecordBean;

    iget p0, p0, Lcom/swof/bean/RecordBean;->uX:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/swof/bean/FileBean;->getId()I

    move-result p0

    .line 1932
    :goto_1
    iget-object v1, v0, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1933
    iget-object v0, v0, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 277
    instance-of v1, v0, Lcom/swof/bean/RecordShowBean;

    if-eqz v1, :cond_0

    .line 278
    check-cast v0, Lcom/swof/bean/RecordShowBean;

    .line 279
    invoke-static {v0}, Lcom/swof/utils/r;->a(Lcom/swof/bean/RecordShowBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final eG()V
    .locals 2

    .line 298
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/e/c;->hv()Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/transport/x;->i(Ljava/util/List;)V

    .line 300
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/c;->notifyDataSetChanged()V

    return-void
.end method

.method public final eH()Z
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 318
    iget-object v3, v2, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 319
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

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/c;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

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

.method public final getItemViewType(I)I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordShowBean;

    iget p1, p1, Lcom/swof/bean/RecordShowBean;->vJ:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 138
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/c;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2148
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/c;->mContext:Landroid/content/Context;

    const v2, 0x7f0900d2

    invoke-static {v0, p2, p3, v2}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 2149
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordShowBean;

    .line 2150
    iget-object p3, p1, Lcom/swof/bean/RecordShowBean;->name:Ljava/lang/String;

    const v0, 0x7f0703e1

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0703e2

    .line 3085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v2

    .line 2151
    check-cast v2, Landroid/widget/TextView;

    .line 4085
    invoke-virtual {p2, v0}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 2152
    check-cast v0, Landroid/widget/TextView;

    .line 2153
    iget-wide v3, p1, Lcom/swof/bean/RecordShowBean;->fileSize:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0x7f040191

    if-lez v3, :cond_0

    iget-boolean v3, p1, Lcom/swof/bean/RecordShowBean;->uU:Z

    if-eqz v3, :cond_0

    .line 2154
    iget-object p3, p1, Lcom/swof/bean/RecordShowBean;->uQ:Ljava/lang/String;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/c;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f0401b5

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2156
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/c;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2158
    :cond_0
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/c;->Hg:Ljava/lang/String;

    invoke-virtual {p2, p3, v3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    .line 2159
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/c;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f04019a

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2160
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/c;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const p3, 0x7f07040c

    .line 5085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 2163
    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f07040d

    .line 6085
    invoke-virtual {p2, v0}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 2165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2167
    iget v3, p1, Lcom/swof/bean/RecordShowBean;->uT:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const v3, 0x7f060150

    .line 2168
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2170
    :cond_1
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2172
    invoke-static {p3, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    :goto_1
    const p3, 0x7f07040b

    .line 7085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 2175
    check-cast p3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 2176
    iget-boolean v3, p1, Lcom/swof/bean/RecordShowBean;->uR:Z

    invoke-virtual {p3, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    .line 2178
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/c;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v3}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v1, 0x0

    .line 2179
    invoke-virtual {p3, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    const/high16 v1, 0x42500000    # 52.0f

    .line 2180
    invoke-static {v1}, Lcom/swof/utils/r;->h(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8081
    iget-object v1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 2181
    new-instance v3, Lcom/swof/u4_ui/home/ui/e/bh;

    invoke-direct {v3, p0, p1, p3}, Lcom/swof/u4_ui/home/ui/e/bh;-><init>(Lcom/swof/u4_ui/home/ui/e/c;Lcom/swof/bean/RecordShowBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 2195
    invoke-virtual {p3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    .line 2197
    invoke-static {v1}, Lcom/swof/utils/r;->h(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x8

    .line 2198
    invoke-virtual {p3, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 10081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 2199
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/be;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/be;-><init>(Lcom/swof/u4_ui/home/ui/e/c;Lcom/swof/bean/RecordShowBean;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 2207
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/bg;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/bg;-><init>(Lcom/swof/u4_ui/home/ui/e/c;Lcom/swof/bean/RecordShowBean;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2216
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2217
    new-instance p3, Lcom/swof/u4_ui/home/ui/e/an;

    invoke-direct {p3, p0, p1}, Lcom/swof/u4_ui/home/ui/e/an;-><init>(Lcom/swof/u4_ui/home/ui/e/c;Lcom/swof/bean/RecordShowBean;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 2226
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 2227
    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14081
    :cond_3
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    return-object p1

    .line 14233
    :cond_4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0900c5

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 14234
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordShowBean;

    const p3, 0x7f070409

    .line 14235
    iget-object p1, p1, Lcom/swof/bean/RecordShowBean;->mDate:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    .line 15081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 81
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/swof/utils/r;->a(Ljava/util/List;Lcom/swof/bean/FileBean;)V

    .line 82
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/e/c;->l(Lcom/swof/bean/FileBean;)V

    .line 84
    instance-of v1, v0, Lcom/swof/bean/RecordBean;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/swof/bean/RecordBean;

    iget-object v3, v2, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    instance-of v3, v3, Lcom/swof/bean/RecordBean;

    if-eqz v3, :cond_1

    .line 85
    iget-object v2, v2, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    invoke-static {v2}, Lcom/swof/u4_ui/home/ui/e/c;->l(Lcom/swof/bean/FileBean;)V

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/c;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    instance-of v2, v2, Lcom/swof/u4_ui/home/ui/a/j;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lcom/swof/bean/RecordBean;

    .line 1042
    iget-object v1, v0, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    if-eqz v1, :cond_0

    .line 1043
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v1

    iget-object v2, v0, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    iget v2, v2, Lcom/swof/bean/FileBean;->uX:I

    invoke-virtual {v1, v2}, Lcom/swof/b/q;->C(I)V

    .line 1044
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v1

    iget-object v0, v0, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    iget v0, v0, Lcom/swof/bean/FileBean;->uX:I

    .line 1056
    iget-object v2, v1, Lcom/swof/b/q;->pj:Landroid/os/Handler;

    new-instance v3, Lcom/swof/b/l;

    invoke-direct {v3, v1, v0}, Lcom/swof/b/l;-><init>(Lcom/swof/b/q;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 96
    instance-of v2, v1, Lcom/swof/bean/RecordShowBean;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/swof/bean/RecordShowBean;

    iget v2, v2, Lcom/swof/bean/RecordShowBean;->vJ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/c;->o(Ljava/util/List;)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 246
    check-cast v2, Lcom/swof/bean/RecordShowBean;

    .line 247
    iget-wide v3, v2, Lcom/swof/bean/RecordShowBean;->vv:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, v2, Lcom/swof/bean/RecordShowBean;->vz:J

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lcom/swof/bean/RecordShowBean;->vv:J

    :goto_1
    invoke-static {v3, v4}, Lcom/swof/utils/r;->k(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 248
    iput v4, v2, Lcom/swof/bean/RecordShowBean;->vJ:I

    .line 249
    iput-object v3, v2, Lcom/swof/bean/RecordShowBean;->mDate:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 251
    new-instance v4, Lcom/swof/bean/RecordShowBean;

    invoke-direct {v4, v3}, Lcom/swof/bean/RecordShowBean;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_1
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v3

    invoke-virtual {v2}, Lcom/swof/bean/RecordShowBean;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/swof/transport/x;->O(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/swof/bean/RecordShowBean;->uR:Z

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_2
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/e/c;->CO:Ljava/util/List;

    .line 259
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/c;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/a/d;->fT()V

    .line 260
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/c;->notifyDataSetChanged()V

    return-void
.end method

.method public final selectAll()V
    .locals 2

    .line 265
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/e/c;->hv()Ljava/util/List;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/bv;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/e/bv;-><init>(Lcom/swof/u4_ui/home/ui/e/c;Ljava/util/List;)V

    invoke-static {v1}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method
