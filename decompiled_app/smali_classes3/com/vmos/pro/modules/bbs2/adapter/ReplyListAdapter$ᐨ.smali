.class public Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ʻ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

.field public ˊ:Landroid/widget/ImageView;

.field public ˋ:Landroid/widget/ImageView;

.field public ˎ:Landroid/widget/ImageView;

.field public ˏ:Lcom/vmos/pro/modules/widget/AutoSizeView;

.field public final ॱ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/view/View;

.field public ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090932

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ॱ:Landroid/widget/TextView;

    const p1, 0x7f090400

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˊ:Landroid/widget/ImageView;

    const p1, 0x7f090401

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˋ:Landroid/widget/ImageView;

    const p1, 0x7f090402

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˎ:Landroid/widget/ImageView;

    const p1, 0x7f090b94

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ॱॱ:Landroid/view/View;

    const p1, 0x7f090b95

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ᐝ:Landroid/view/View;

    const p1, 0x7f090091

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/widget/AutoSizeView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˏ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    return-void
.end method

.method private synthetic ʻ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;)Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ˏ:Lp80;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ॱˌ(Lp80;)V

    return-void
.end method

.method private synthetic ʼ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ͺ(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic ʽ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ͺ(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʽ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˊॱ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ͺ(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˏॱ(Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic ˋॱ(Ljava/lang/String;Lx96$ᐨ;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    invoke-static {p3}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;)Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    move-result-object p3

    invoke-virtual {p2}, Lx96$ᐨ;->ˋॱ()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p3, p1, v0, v1}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˊʼ(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˊॱ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˏॱ(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    invoke-static {p2}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;)Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lf6;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;Ljava/lang/String;Lx96$ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˋॱ(Ljava/lang/String;Lx96$ᐨ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʼ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ͺ(Landroid/view/View;ILjava/lang/String;)V
    .locals 5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    array-length v0, p3

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    new-instance v3, Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-direct {v3}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;-><init>()V

    aget-object v4, p3, v2

    invoke-virtual {v3, v4}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p3, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-virtual {v3, v2}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ॱॱ(Landroid/graphics/Rect;)V

    add-int/lit8 p3, p3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    invoke-static {p3}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;)Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    move-result-object p3

    const-class v1, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "image_index"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "imagebeans"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    invoke-static {p2}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;)Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;)Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    move-result-object p1

    const p2, 0x7f01002a

    const p3, 0x7f01002c

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public ॱˊ(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    invoke-virtual {v2, v1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x9

    if-ne v2, v6, :cond_1

    iget-object v1, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    invoke-static {v1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ˏ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0909aa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lv46;

    invoke-direct {v2, v0}, Lv46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˊ:Landroid/widget/ImageView;

    new-instance v6, Lw46;

    invoke-direct {v6, v0}, Lw46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˋ:Landroid/widget/ImageView;

    new-instance v6, Lt46;

    invoke-direct {v6, v0}, Lt46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˎ:Landroid/widget/ImageView;

    new-instance v6, Lu46;

    invoke-direct {v6, v0}, Lu46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    invoke-static {v2}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ˏ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx96$ᐨ;

    invoke-virtual {v1}, Lx96$ᐨ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lx96$ᐨ;->ˎ()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f11029f

    if-nez v6, :cond_2

    invoke-static {v7}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lx96$ᐨ;->ˎ()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1}, Lx96$ᐨ;->ʻ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lx96$ᐨ;->ʻ()Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const-string v9, "#45A6E6"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x2

    const/16 v10, 0x21

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    const v12, 0x7f11056d

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v6, v13, v5

    aput-object v7, v13, v11

    aput-object v2, v13, v9

    invoke-static {v12, v13}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "str is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " string length "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v13, v8, v5, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v12, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "from user name is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " length is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "to User Name "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "spannableString content is "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " spannableString length is "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " end length is "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-le v12, v3, :cond_4

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v12

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v13, v8, v3, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\uff1a "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7, v8, v5, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v1}, Lx96$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lx96$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v7, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˏ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    array-length v7, v3

    if-ne v7, v11, :cond_6

    iget-object v7, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˏ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    const v8, 0x3f3a9931    # 0.7289f

    invoke-virtual {v7, v8}, Lcom/vmos/pro/modules/widget/AutoSizeView;->setScale(F)V

    sget-object v7, Lmi2;->ॱ:Lmi2;

    iget-object v8, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˊ:Landroid/widget/ImageView;

    aget-object v3, v3, v5

    invoke-virtual {v7, v8, v3}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lx96$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ᐝ:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    array-length v7, v3

    if-ne v7, v9, :cond_7

    iget-object v7, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˏ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    const v8, 0x3ef26e98    # 0.4735f

    invoke-virtual {v7, v8}, Lcom/vmos/pro/modules/widget/AutoSizeView;->setScale(F)V

    sget-object v7, Lmi2;->ॱ:Lmi2;

    iget-object v8, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˊ:Landroid/widget/ImageView;

    aget-object v9, v3, v5

    invoke-virtual {v7, v8, v9}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˋ:Landroid/widget/ImageView;

    aget-object v3, v3, v11

    invoke-virtual {v7, v8, v3}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lx96$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lx96$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ᐝ:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    array-length v4, v3

    const/4 v7, 0x3

    if-lt v4, v7, :cond_a

    iget-object v4, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˏ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    const v7, 0x3e9c432d    # 0.3052f

    invoke-virtual {v4, v7}, Lcom/vmos/pro/modules/widget/AutoSizeView;->setScale(F)V

    sget-object v4, Lmi2;->ॱ:Lmi2;

    iget-object v7, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˊ:Landroid/widget/ImageView;

    aget-object v8, v3, v5

    invoke-virtual {v4, v7, v8}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˋ:Landroid/widget/ImageView;

    aget-object v8, v3, v11

    invoke-virtual {v4, v7, v8}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˎ:Landroid/widget/ImageView;

    aget-object v3, v3, v9

    invoke-virtual {v4, v7, v3}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lx96$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lx96$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lx96$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ᐝ:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˏ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ˏ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lx46;

    invoke-direct {v4, v0, v6, v1}, Lx46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;Ljava/lang/String;Lx96$ᐨ;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Ly46;

    invoke-direct {v3, v0, v2}, Ly46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
