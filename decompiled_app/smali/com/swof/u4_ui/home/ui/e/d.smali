.class public final Lcom/swof/u4_ui/home/ui/e/d;
.super Lcom/swof/u4_ui/home/ui/e/u;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/e/u<",
        "Lcom/swof/bean/PicBean;",
        ">;",
        "Lcom/swof/u4_ui/home/ui/view/f;"
    }
.end annotation


# instance fields
.field private Hh:Landroid/widget/ListView;

.field private Hi:I

.field public Hj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/swof/bean/PicBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public Hk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/PicBean;",
            ">;"
        }
    .end annotation
.end field

.field private Hl:Z

.field private Hm:I

.field private Hn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;ZLandroid/widget/ListView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/e/u;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hk:Ljava/util/List;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hl:Z

    .line 58
    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hh:Landroid/widget/ListView;

    const/4 p1, 0x4

    .line 59
    iput p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hi:I

    .line 60
    iput-boolean p3, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hl:Z

    return-void
.end method

.method private a(Lcom/swof/bean/PicBean;Lcom/swof/utils/q;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V
    .locals 5

    .line 32353
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 32355
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/d;->CO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 32356
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/d;->CO:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 32357
    iget v3, v2, Lcom/swof/bean/FileBean;->uT:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/swof/bean/FileBean;->virtualFolder:Z

    if-nez v3, :cond_2

    .line 32361
    :cond_0
    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->uR:Z

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_2
    :goto_1
    iput-boolean v1, p1, Lcom/swof/bean/PicBean;->uR:Z

    const v0, 0x7f070469

    .line 343
    iget-object v1, p1, Lcom/swof/bean/PicBean;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    .line 33027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701ae

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/swof/bean/PicBean;->uJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    .line 347
    invoke-static {p4, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    .line 348
    iget-boolean p1, p1, Lcom/swof/bean/PicBean;->uR:Z

    invoke-virtual {p3, p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    return-void
.end method

.method public static b(Lcom/swof/bean/PicBean;)V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/swof/bean/PicBean;->va:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/bean/PicBean;->va:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/swof/bean/PicBean;->va:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 372
    iget-boolean v2, p0, Lcom/swof/bean/PicBean;->uR:Z

    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->uR:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Lcom/swof/bean/PicBean;)Z
    .locals 2

    .line 481
    iget v0, p0, Lcom/swof/bean/PicBean;->uT:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/swof/bean/PicBean;->virtualFolder:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hw()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hk:Ljava/util/List;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 1

    .line 274
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hl:Z

    .line 275
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hh:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 276
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hh:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final aP(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final eH()Z
    .locals 5

    .line 510
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 512
    iget v3, v2, Lcom/swof/bean/FileBean;->uT:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

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

    .line 160
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hl:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 33176
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hl:Z

    if-eqz v0, :cond_0

    .line 33177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 33179
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 147
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hl:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1489
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1490
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/PicBean;

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/e/d;->c(Lcom/swof/bean/PicBean;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 189
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 191
    invoke-virtual/range {p0 .. p1}, Lcom/swof/u4_ui/home/ui/e/d;->getItemViewType(I)I

    move-result v5

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const v11, 0x7f07006e

    const v12, 0x7f0701b2

    const v13, 0x7f0701b0

    const v14, 0x7f0900ae

    const v6, 0x7f0701b1

    const/4 v15, 0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    move-object v1, v7

    goto/16 :goto_9

    .line 13211
    :pswitch_0
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hk:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/PicBean;

    .line 13212
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/e/d;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v3, v14}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object v2

    .line 14085
    invoke-virtual {v2, v13}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v3

    .line 13214
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 15085
    invoke-virtual {v2, v12}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v4

    .line 13215
    check-cast v4, Landroid/widget/ImageView;

    .line 13217
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/swof/u4_ui/home/ui/e/d;->a(Lcom/swof/bean/PicBean;Lcom/swof/utils/q;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V

    .line 16085
    invoke-virtual {v2, v11}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v5

    .line 13220
    iget-boolean v11, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hl:Z

    if-eqz v11, :cond_0

    .line 13221
    invoke-virtual {v5, v10}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 13223
    :cond_0
    invoke-virtual {v5, v9}, Landroid/view/View;->setRotation(F)V

    .line 13226
    :goto_0
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13227
    iget-object v9, v0, Lcom/swof/u4_ui/home/ui/e/d;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v9}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v9

    if-ne v9, v15, :cond_1

    .line 13228
    invoke-static {v8}, Lcom/swof/utils/r;->h(F)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17085
    invoke-virtual {v2, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    .line 13229
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18085
    invoke-virtual {v2, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v5

    .line 13230
    new-instance v6, Lcom/swof/u4_ui/home/ui/e/bw;

    invoke-direct {v6, v0, v1, v4, v3}, Lcom/swof/u4_ui/home/ui/e/bw;-><init>(Lcom/swof/u4_ui/home/ui/e/d;Lcom/swof/bean/PicBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 13231
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19081
    iget-object v3, v2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 13238
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_1
    const/high16 v3, 0x41700000    # 15.0f

    .line 13240
    invoke-static {v3}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 19085
    invoke-virtual {v2, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    .line 13241
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20081
    iget-object v3, v2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 13242
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21081
    :goto_1
    iget-object v3, v2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    const v4, 0x7f070110

    .line 13245
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22081
    iget-object v1, v2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 13246
    new-instance v3, Lcom/swof/u4_ui/home/ui/e/i;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/e/i;-><init>(Lcom/swof/u4_ui/home/ui/e/d;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23081
    iget-object v1, v2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 13267
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 24081
    iget-object v1, v2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 13268
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/e/d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0401fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lcom/swof/u4_ui/g;->ba(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    move-object v1, v2

    goto/16 :goto_9

    .line 24378
    :pswitch_1
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/e/d;->mContext:Landroid/content/Context;

    const v5, 0x7f0900d6

    invoke-static {v1, v2, v3, v5}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object v1

    const v2, 0x7f07041b

    .line 25085
    invoke-virtual {v1, v2}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v2

    .line 24381
    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 24382
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 24383
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/PicBean;

    .line 24384
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 25449
    iget-object v8, v0, Lcom/swof/u4_ui/home/ui/e/d;->mContext:Landroid/content/Context;

    const v9, 0x7f0900c2

    invoke-static {v8, v6, v2, v9}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object v6

    const v8, 0x7f070408

    .line 26085
    invoke-virtual {v6, v8}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v8

    .line 25451
    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f070406

    .line 27085
    invoke-virtual {v6, v9}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v9

    .line 25452
    check-cast v9, Lcom/swof/u4_ui/home/ui/view/SelectView;

    const v10, 0x7f070407

    .line 28085
    invoke-virtual {v6, v10}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v10

    .line 25453
    check-cast v10, Landroid/widget/FrameLayout;

    .line 25454
    invoke-static {v8, v5}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    .line 25455
    iget-boolean v11, v5, Lcom/swof/bean/PicBean;->uR:Z

    invoke-virtual {v9, v11}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    .line 25457
    iget-object v11, v0, Lcom/swof/u4_ui/home/ui/e/d;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v11}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x0

    .line 25458
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25459
    new-instance v11, Lcom/swof/u4_ui/home/ui/e/bo;

    invoke-direct {v11, v0, v5, v8, v9}, Lcom/swof/u4_ui/home/ui/e/bo;-><init>(Lcom/swof/u4_ui/home/ui/e/d;Lcom/swof/bean/PicBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29081
    iget-object v8, v6, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 25466
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    :cond_3
    const/16 v8, 0x8

    .line 25468
    invoke-virtual {v10, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30081
    iget-object v8, v6, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 25469
    new-instance v9, Lcom/swof/u4_ui/home/ui/e/l;

    invoke-direct {v9, v0, v5}, Lcom/swof/u4_ui/home/ui/e/l;-><init>(Lcom/swof/u4_ui/home/ui/e/d;Lcom/swof/bean/PicBean;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31081
    :goto_3
    iget-object v6, v6, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 24388
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 24391
    invoke-static {v9}, Lcom/swof/utils/r;->h(F)I

    move-result v9

    const/high16 v10, 0x41600000    # 14.0f

    .line 24392
    invoke-static {v10}, Lcom/swof/utils/r;->h(F)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    .line 31429
    iget v11, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hn:I

    if-eqz v11, :cond_4

    .line 31430
    iget v10, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hn:I

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31431
    iget v10, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hn:I

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    .line 31434
    :cond_4
    iget v11, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hm:I

    if-nez v11, :cond_5

    .line 31435
    invoke-static {}, Lcom/swof/utils/r;->getScreenWidth()I

    move-result v11

    iput v11, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hm:I

    .line 31437
    :cond_5
    iget v11, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hm:I

    if-eqz v11, :cond_6

    .line 31440
    iget v11, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hi:I

    sub-int/2addr v11, v15

    mul-int v11, v11, v9

    .line 31442
    iget v12, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hm:I

    sub-int/2addr v12, v11

    sub-int/2addr v12, v10

    iget v10, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hi:I

    div-int/2addr v12, v10

    .line 31443
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31444
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31445
    iput v12, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hn:I

    .line 24395
    :cond_6
    :goto_4
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-nez v3, :cond_7

    const/4 v9, 0x0

    .line 24398
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 24401
    :goto_5
    new-instance v10, Lcom/swof/u4_ui/home/ui/e/at;

    invoke-direct {v10, v0, v5}, Lcom/swof/u4_ui/home/ui/e/at;-><init>(Lcom/swof/u4_ui/home/ui/e/d;Lcom/swof/bean/PicBean;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24411
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_8

    .line 24412
    invoke-virtual {v2, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24414
    :cond_8
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 24416
    :cond_9
    iget v3, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hi:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v3, v5

    if-lez v3, :cond_d

    .line 24417
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    iget v4, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hi:I

    if-ge v3, v4, :cond_d

    .line 24418
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v5, 0x8

    .line 24420
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_2
    const/4 v1, 0x0

    .line 2280
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/PicBean;

    .line 2281
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/e/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3, v14}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object v1

    .line 3085
    invoke-virtual {v1, v13}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v2

    .line 2283
    check-cast v2, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 4085
    invoke-virtual {v1, v12}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v3

    .line 2284
    check-cast v3, Landroid/widget/ImageView;

    .line 5085
    invoke-virtual {v1, v11}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v5

    .line 2287
    iget-boolean v11, v0, Lcom/swof/u4_ui/home/ui/e/d;->Hl:Z

    if-eqz v11, :cond_b

    .line 2288
    invoke-virtual {v5, v10}, Landroid/view/View;->setRotation(F)V

    goto :goto_7

    .line 2290
    :cond_b
    invoke-virtual {v5, v9}, Landroid/view/View;->setRotation(F)V

    .line 2293
    :goto_7
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/d;->a(Lcom/swof/bean/PicBean;Lcom/swof/utils/q;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V

    .line 2294
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2295
    iget-object v9, v0, Lcom/swof/u4_ui/home/ui/e/d;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v9}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v9

    if-ne v9, v15, :cond_c

    .line 2296
    invoke-static {v8}, Lcom/swof/utils/r;->h(F)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6085
    invoke-virtual {v1, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    .line 2297
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7085
    invoke-virtual {v1, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v5

    .line 2298
    new-instance v6, Lcom/swof/u4_ui/home/ui/e/ay;

    invoke-direct {v6, v0, v4, v3, v2}, Lcom/swof/u4_ui/home/ui/e/ay;-><init>(Lcom/swof/u4_ui/home/ui/e/d;Lcom/swof/bean/PicBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 2299
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    iget-object v2, v1, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 2308
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_8

    :cond_c
    const/high16 v2, 0x41700000    # 15.0f

    .line 2310
    invoke-static {v2}, Lcom/swof/utils/r;->h(F)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8085
    invoke-virtual {v1, v6}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 2311
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9081
    iget-object v2, v1, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 2312
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10081
    :goto_8
    iget-object v2, v1, Lcom/swof/utils/q;->wE:Landroid/view/View;

    const v3, 0x7f070110

    .line 2315
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11081
    iget-object v2, v1, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 2316
    new-instance v3, Lcom/swof/u4_ui/home/ui/e/x;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/e/x;-><init>(Lcom/swof/u4_ui/home/ui/e/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12081
    iget-object v2, v1, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 2335
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_d

    .line 13081
    iget-object v2, v1, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 2336
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/e/d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0401fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lcom/swof/u4_ui/g;->ba(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_9
    if-nez v1, :cond_e

    return-object v7

    .line 32081
    :cond_e
    iget-object v1, v1, Lcom/swof/utils/q;->wE:Landroid/view/View;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/PicBean;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/swof/transport/x;->O(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->uR:Z

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/d;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/a/d;->fT()V

    .line 1097
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1098
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1100
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/d;->CO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/PicBean;

    if-eqz v2, :cond_2

    .line 1104
    invoke-static {v2}, Lcom/swof/u4_ui/home/ui/e/d;->c(Lcom/swof/bean/PicBean;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1105
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/e/d;->hw()V

    .line 1131
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hk:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1114
    :cond_3
    iget v3, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hi:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    .line 1115
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ltz v3, :cond_2

    .line 1116
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1120
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/d;->Hj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_2

    .line 1127
    :cond_5
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/e/d;->hw()V

    .line 92
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/d;->notifyDataSetChanged()V

    return-void
.end method
