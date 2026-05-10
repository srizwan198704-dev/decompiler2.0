.class public final Lcom/swof/u4_ui/home/ui/e/p;
.super Lcom/swof/u4_ui/home/ui/e/bn;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/f;


# instance fields
.field public HA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private HB:Lcom/swof/u4_ui/home/ui/b/af;

.field Hh:Landroid/widget/ListView;

.field public Hx:Z

.field private Hy:I

.field public Hz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/MusicCategoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/b/af;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/af;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/swof/u4_ui/home/ui/e/bn;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hx:Z

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hz:Ljava/util/ArrayList;

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    const/4 p2, 0x3

    .line 55
    iput p2, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hy:I

    .line 56
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/p;->HB:Lcom/swof/u4_ui/home/ui/b/af;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/q;
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->mContext:Landroid/content/Context;

    const v1, 0x7f0900d5

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 218
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/e/p;->aQ(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/AudioBean;

    .line 219
    iget-object p3, p1, Lcom/swof/bean/AudioBean;->uP:Ljava/lang/String;

    const v0, 0x7f0701b8

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0701ba

    .line 13085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 221
    check-cast p3, Landroid/widget/TextView;

    .line 14085
    invoke-virtual {p2, v0}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    iget-wide v1, p1, Lcom/swof/bean/AudioBean;->fileSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0x7f0401b5

    if-lez v1, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/swof/bean/AudioBean;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/p;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f040191

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f04019a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/p;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const p3, 0x7f0701b2

    .line 15085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 232
    check-cast p3, Landroid/widget/ImageView;

    .line 233
    invoke-static {p3, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    const v0, 0x7f070247

    .line 16085
    invoke-virtual {p2, v0}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/ImageView;

    .line 237
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swof/bean/AudioBean;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v1

    iput-boolean v1, p1, Lcom/swof/bean/AudioBean;->uR:Z

    const v1, 0x7f0701b0

    .line 17085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 238
    check-cast v1, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 239
    iget-boolean v2, p1, Lcom/swof/bean/AudioBean;->uR:Z

    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    .line 241
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/p;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v3}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v3, v4, :cond_1

    .line 243
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v3, 0x42480000    # 50.0f

    .line 244
    invoke-static {v3}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 245
    invoke-virtual {v1, v5}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 18081
    iget-object v2, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 246
    new-instance v3, Lcom/swof/u4_ui/home/ui/e/k;

    invoke-direct {v3, p0, p1, p3, v1}, Lcom/swof/u4_ui/home/ui/e/k;-><init>(Lcom/swof/u4_ui/home/ui/e/p;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19081
    iget-object v1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 256
    :cond_1
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v3

    .line 20030
    iget-object v3, v3, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 256
    invoke-interface {v3}, Lcom/swof/u4_ui/a/a;->ex()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 257
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-boolean v3, p1, Lcom/swof/bean/AudioBean;->vS:Z

    if-eqz v3, :cond_2

    const v3, 0x7f06015e

    goto :goto_1

    :cond_2
    const v3, 0x7f06016b

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const/high16 v3, 0x41700000    # 15.0f

    .line 260
    invoke-static {v3}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 261
    invoke-virtual {v1, v6}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 20081
    iget-object v1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 262
    new-instance v2, Lcom/swof/u4_ui/home/ui/e/m;

    invoke-direct {v2, p0, p1}, Lcom/swof/u4_ui/home/ui/e/m;-><init>(Lcom/swof/u4_ui/home/ui/e/p;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21081
    iget-object v1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 268
    new-instance v2, Lcom/swof/u4_ui/home/ui/e/br;

    invoke-direct {v2, p0, p1}, Lcom/swof/u4_ui/home/ui/e/br;-><init>(Lcom/swof/u4_ui/home/ui/e/p;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 277
    :goto_2
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/ar;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/e/ar;-><init>(Lcom/swof/u4_ui/home/ui/e/p;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    new-instance p3, Lcom/swof/u4_ui/home/ui/e/bt;

    invoke-direct {p3, p0, p1, v0}, Lcom/swof/u4_ui/home/ui/e/bt;-><init>(Lcom/swof/u4_ui/home/ui/e/p;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 23081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 294
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/p;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0401b2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Lcom/swof/u4_ui/g;->ba(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-object p2
.end method

.method private aQ(I)Lcom/swof/bean/FileBean;
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hx:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    return-object p1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    return-object p1
.end method


# virtual methods
.method public final G(Z)V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 349
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/swof/transport/x;->O(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->uR:Z

    goto :goto_0

    .line 352
    :cond_0
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/e/bn;->G(Z)V

    return-void
.end method

.method public final aP(I)Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/MusicCategoryBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->CO:Ljava/util/List;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 331
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 334
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hz:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/p;->notifyDataSetChanged()V

    return-void
.end method

.method public final eH()Z
    .locals 5

    .line 359
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 361
    iget v3, v2, Lcom/swof/bean/FileBean;->uT:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 364
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

    .line 74
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hx:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/e/p;->aQ(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 312
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hx:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 316
    :cond_0
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/e/p;->aQ(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    .line 317
    instance-of p1, p1, Lcom/swof/bean/AudioBean;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hh:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 89
    move-object v0, p3

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hh:Landroid/widget/ListView;

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/p;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/e/p;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/q;

    move-result-object p2

    goto/16 :goto_4

    .line 1115
    :pswitch_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/p;->mContext:Landroid/content/Context;

    const v2, 0x7f0900ae

    invoke-static {v0, p2, p3, v2}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 1117
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/e/p;->aQ(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/MusicCategoryBean;

    .line 1197
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    .line 1199
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge p3, v2, :cond_2

    .line 1200
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/p;->HA:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 1201
    instance-of v4, v2, Lcom/swof/bean/MusicCategoryBean;

    if-nez v4, :cond_2

    .line 1205
    instance-of v4, v2, Lcom/swof/bean/AudioBean;

    if-eqz v4, :cond_1

    .line 1206
    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->uR:Z

    if-nez v2, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 1118
    :goto_1
    iput-boolean p3, p1, Lcom/swof/bean/MusicCategoryBean;->uR:Z

    const p3, 0x7f070469

    .line 1120
    iget-object v2, p1, Lcom/swof/bean/MusicCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {p2, p3, v2}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    .line 2027
    sget-object p3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1121
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0c008e

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v2, 0x7f0701ae

    .line 1122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/swof/bean/MusicCategoryBean;->uJ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0701b2

    .line 2085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 1124
    check-cast p3, Landroid/widget/ImageView;

    .line 1125
    invoke-static {p3, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    const v2, 0x7f0701b0

    .line 3085
    invoke-virtual {p2, v2}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v2

    .line 1127
    check-cast v2, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 1128
    iget-boolean v4, p1, Lcom/swof/bean/MusicCategoryBean;->uR:Z

    invoke-virtual {v2, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    const v4, 0x7f07006e

    .line 4085
    invoke-virtual {p2, v4}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v4

    .line 1132
    iget-boolean v5, p0, Lcom/swof/u4_ui/home/ui/e/p;->Hx:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 1133
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_3
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1135
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    .line 1137
    :goto_2
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1139
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/e/p;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v5}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v5

    const v6, 0x7f0701b1

    if-ne v5, v0, :cond_4

    const/high16 v0, 0x42480000    # 50.0f

    .line 1140
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5085
    invoke-virtual {p2, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 1141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6085
    invoke-virtual {p2, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 1142
    new-instance v3, Lcom/swof/u4_ui/home/ui/e/v;

    invoke-direct {v3, p0, p1, p3, v2}, Lcom/swof/u4_ui/home/ui/e/v;-><init>(Lcom/swof/u4_ui/home/ui/e/p;Lcom/swof/bean/MusicCategoryBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 1150
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    :cond_4
    const/high16 p3, 0x41700000    # 15.0f

    .line 1152
    invoke-static {p3}, Lcom/swof/utils/r;->h(F)I

    move-result p3

    iput p3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7085
    invoke-virtual {p2, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    .line 1153
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 1154
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9081
    :goto_3
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    const v0, 0x7f070110

    .line 1157
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 1158
    new-instance p3, Lcom/swof/u4_ui/home/ui/e/bj;

    invoke-direct {p3, p0}, Lcom/swof/u4_ui/home/ui/e/bj;-><init>(Lcom/swof/u4_ui/home/ui/e/p;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 1190
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    .line 12081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 1191
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/p;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0401fd

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Lcom/swof/u4_ui/g;->ba(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 99
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/e/p;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/q;

    move-result-object p2

    :cond_5
    :goto_4
    if-nez p2, :cond_6

    return-object v1

    .line 13081
    :cond_6
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
