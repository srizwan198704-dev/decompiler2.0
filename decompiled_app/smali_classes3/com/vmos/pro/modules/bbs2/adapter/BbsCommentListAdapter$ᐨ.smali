.class public Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;
.super Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$MyViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater<",
        "Lx96;",
        ">.MyViewHolder<",
        "Lx96;",
        ">;"
    }
.end annotation


# instance fields
.field public ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

.field public ʼ:Landroid/widget/ImageView;

.field public ʽ:Landroid/widget/ImageView;

.field public ˊ:Landroid/view/View;

.field public ˊॱ:Landroid/widget/ImageView;

.field public ˋ:Landroid/widget/ImageView;

.field public ˋॱ:Landroid/view/View;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ˏॱ:Landroid/view/View;

.field public ͺ:Landroid/view/View;

.field public ॱˊ:Landroid/view/View;

.field public ॱˋ:Lx96;

.field public ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

.field public ॱॱ:Landroid/widget/TextView;

.field public ॱᐝ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

.field public ᐝ:Landroid/widget/LinearLayout;

.field public final synthetic ᐝॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ᐝॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$MyViewHolder;-><init>(Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;Landroid/view/View;)V

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˊ:Landroid/view/View;

    const p1, 0x7f090727

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ͺ:Landroid/view/View;

    const p1, 0x7f0904c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˋ:Landroid/widget/ImageView;

    const p1, 0x7f090b19

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    const p1, 0x7f090ada

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˏ:Landroid/widget/TextView;

    const p1, 0x7f09096e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱॱ:Landroid/widget/TextView;

    const p1, 0x7f090569

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ᐝ:Landroid/widget/LinearLayout;

    const p1, 0x7f090091

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/widget/AutoSizeView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    const p1, 0x7f090400

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʼ:Landroid/widget/ImageView;

    const p1, 0x7f090401

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʽ:Landroid/widget/ImageView;

    const p1, 0x7f090402

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˊॱ:Landroid/widget/ImageView;

    const p1, 0x7f090b94

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˋॱ:Landroid/view/View;

    const p1, 0x7f090b95

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˏॱ:Landroid/view/View;

    const p1, 0x7f09096f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˊ:Landroid/view/View;

    const p1, 0x7f09070d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʼ:Landroid/widget/ImageView;

    new-instance p2, Ln5;

    invoke-direct {p2, p0}, Ln5;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʽ:Landroid/widget/ImageView;

    new-instance p2, Lo5;

    invoke-direct {p2, p0}, Lo5;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˊॱ:Landroid/widget/ImageView;

    new-instance p2, Lm5;

    invoke-direct {p2, p0}, Lm5;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱᐝ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʼ(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˊ(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ʽ(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ͺ(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ᐝॱ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ͺ(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ᐝॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ॱॱ:Landroid/content/Context;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf6;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic ॱˊ(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ᐝॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ॱॱ:Landroid/content/Context;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf6;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic ॱˋ(Lx96;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ᐝॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ॱॱ:Landroid/content/Context;

    instance-of v0, p2, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-virtual {p1}, Lx96;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f11029f

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx96;->ˋ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lx96;->ʽ()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˊʼ(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private synthetic ॱˎ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʼॱ(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˎ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ॱᐝ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʼॱ(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;Lx96;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˋ(Lx96;Landroid/view/View;)V

    return-void
.end method

.method private synthetic ᐝॱ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʼॱ(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻॱ(Lx96;)V
    .locals 0

    return-void
.end method

.method public ʼॱ(Landroid/view/View;ILjava/lang/String;)V
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

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ᐝॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    iget-object p3, p3, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ॱॱ:Landroid/content/Context;

    const-class v1, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "image_index"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "imagebeans"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ᐝॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ॱॱ:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ᐝॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ʻ:Landroid/app/Activity;

    const p2, 0x7f01002a

    const p3, 0x7f01002c

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx96;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˋॱ(Lx96;)V

    return-void
.end method

.method public ˊॱ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public bridge synthetic ˋ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˏॱ()Lx96;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ(Lx96;)V
    .locals 7

    iget-object v0, p1, Lx96;->bbsUserCommentReplyResults:Ljava/util/List;

    const v1, 0x7f11029f

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    iget-object v5, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ᐝॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    iget-object v5, v5, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ॱॱ:Landroid/content/Context;

    check-cast v5, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-direct {v4, v0, v5}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;-><init>(Ljava/util/List;Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;)V

    iput-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱᐝ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    new-instance v0, Lp80;

    invoke-direct {v0}, Lp80;-><init>()V

    invoke-virtual {p1}, Lx96;->ˋ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx96;->ˋ()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Lp80;->ॱˊ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx96;->ᐝ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp80;->ʼ(Ljava/lang/String;)V

    iget-object v4, p1, Lx96;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lp80;->ˏॱ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx96;->ʼ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp80;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx96;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp80;->ˊॱ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx96;->ॱॱ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp80;->ˋॱ(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lx96;->ˎ()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp80;->ʽ(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lx96;->ʽ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp80;->ॱˋ(Ljava/lang/Long;)V

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱᐝ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    invoke-virtual {v4, v0}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ᐝ(Lp80;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱᐝ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ᐝॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    iget-object v5, v5, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ॱॱ:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˋ:Lx96;

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lx96;->ʼ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ᐝॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    iget-object v6, v6, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ᐝ:Lj76;

    invoke-virtual {v0, v4, v5, v6}, Lmi2;->ʼ(Landroid/widget/ImageView;Ljava/lang/Object;Lj76;)V

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lx96;->ˋ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lx96;->ˋ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lx96;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lx96;->ᐝ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱॱ:Landroid/widget/TextView;

    new-instance v4, Lr5;

    invoke-direct {v4, p0}, Lr5;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˊ:Landroid/view/View;

    new-instance v4, Lq5;

    invoke-direct {v4, p0}, Lq5;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ͺ:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lx96;->pictureUrls:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lx96;->pictureUrls:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    array-length v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    const v5, 0x3f3a9931    # 0.7289f

    invoke-virtual {v4, v5}, Lcom/vmos/pro/modules/widget/AutoSizeView;->setScale(F)V

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʼ:Landroid/widget/ImageView;

    aget-object v1, v1, v3

    invoke-virtual {v0, v4, v1}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʼ:Landroid/widget/ImageView;

    iget-object v1, p1, Lx96;->pictureUrls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˏॱ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    array-length v4, v1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    const v6, 0x3ef26e98    # 0.4735f

    invoke-virtual {v4, v6}, Lcom/vmos/pro/modules/widget/AutoSizeView;->setScale(F)V

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʼ:Landroid/widget/ImageView;

    aget-object v6, v1, v3

    invoke-virtual {v0, v4, v6}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʽ:Landroid/widget/ImageView;

    aget-object v1, v1, v5

    invoke-virtual {v0, v4, v1}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʼ:Landroid/widget/ImageView;

    iget-object v1, p1, Lx96;->pictureUrls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʽ:Landroid/widget/ImageView;

    iget-object v1, p1, Lx96;->pictureUrls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˏॱ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    array-length v2, v1

    const/4 v4, 0x3

    if-lt v2, v4, :cond_7

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    const v4, 0x3e9c432d    # 0.3052f

    invoke-virtual {v2, v4}, Lcom/vmos/pro/modules/widget/AutoSizeView;->setScale(F)V

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʼ:Landroid/widget/ImageView;

    aget-object v4, v1, v3

    invoke-virtual {v0, v2, v4}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʽ:Landroid/widget/ImageView;

    aget-object v4, v1, v5

    invoke-virtual {v0, v2, v4}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˊॱ:Landroid/widget/ImageView;

    aget-object v1, v1, v6

    invoke-virtual {v0, v2, v1}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʼ:Landroid/widget/ImageView;

    iget-object v1, p1, Lx96;->pictureUrls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʽ:Landroid/widget/ImageView;

    iget-object v1, p1, Lx96;->pictureUrls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˊॱ:Landroid/widget/ImageView;

    iget-object v1, p1, Lx96;->pictureUrls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˏॱ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱॱ:Landroid/widget/TextView;

    new-instance v1, Lp5;

    invoke-direct {v1, p0, p1}, Lp5;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;Lx96;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx96;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ʻॱ(Lx96;)V

    return-void
.end method

.method public ˏॱ()Lx96;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˋ:Lx96;

    return-object v0
.end method
