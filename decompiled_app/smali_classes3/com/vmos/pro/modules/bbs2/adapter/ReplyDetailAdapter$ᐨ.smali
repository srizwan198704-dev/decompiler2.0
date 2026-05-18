.class public Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

.field public ʼ:Landroid/view/View;

.field public ʽ:Landroid/view/View;

.field public final ˊ:Lcom/vmos/pro/ui/RoundImageView;

.field public final synthetic ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

.field public final ˋ:Landroid/widget/TextView;

.field public final ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/ImageView;

.field public final ॱ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/widget/ImageView;

.field public ᐝ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090400

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˏ:Landroid/widget/ImageView;

    const p1, 0x7f090401

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱॱ:Landroid/widget/ImageView;

    const p1, 0x7f090402

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ᐝ:Landroid/widget/ImageView;

    const p1, 0x7f090b94

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʼ:Landroid/view/View;

    const p1, 0x7f090b95

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʽ:Landroid/view/View;

    const p1, 0x7f090091

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/widget/AutoSizeView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    const p1, 0x7f090452

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/ui/RoundImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊ:Lcom/vmos/pro/ui/RoundImageView;

    const p1, 0x7f0909de

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱ:Landroid/widget/TextView;

    const p1, 0x7f090ada

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˋ:Landroid/widget/TextView;

    const p1, 0x7f090932

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˏ:Landroid/widget/ImageView;

    new-instance p2, Ll46;

    invoke-direct {p2, p0}, Ll46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱॱ:Landroid/widget/ImageView;

    new-instance p2, Lk46;

    invoke-direct {p2, p0}, Lk46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ᐝ:Landroid/widget/ImageView;

    new-instance p2, Lm46;

    invoke-direct {p2, p0}, Lm46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱˋ(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ʼ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˋॱ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ʽ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱᐝ(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˊॱ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱᐝ(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˏॱ(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic ˋॱ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱᐝ(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱˎ(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ͺ(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic ˏॱ(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf6;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic ͺ(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf6;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic ॱˊ(Ljava/lang/String;Loa6$ᐨ;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {p3}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {p3}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-virtual {p2}, Loa6$ᐨ;->ˋॱ()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p3, p1, v0, v1}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˊʼ(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private synthetic ॱˋ(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf6;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic ॱˎ(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf6;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;Ljava/lang/String;Loa6$ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱˊ(Ljava/lang/String;Loa6$ᐨ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʽ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ॱᐝ(Landroid/view/View;ILjava/lang/String;)V
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

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {p3}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Landroid/content/Context;

    move-result-object p3

    const-class v1, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "image_index"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "imagebeans"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {p2}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f01002a

    const p3, 0x7f01002c

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public ᐝॱ(I)V
    .locals 12

    const-string v0, ","

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v2}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ˏ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa6$ᐨ;

    invoke-virtual {v2}, Loa6$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Loa6$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Loa6$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v2}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ˏ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v2}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ˏ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa6$ᐨ;

    iget-object v3, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v3}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Lp80;

    move-result-object v3

    invoke-virtual {v3}, Lp80;->ˋ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v3}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Lp80;

    move-result-object v3

    invoke-virtual {v3}, Lp80;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v3}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Lp80;

    move-result-object v3

    invoke-virtual {v3}, Lp80;->ˋ()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    array-length v4, v0

    if-ne v4, v7, :cond_4

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    const v8, 0x3f3a9931    # 0.7289f

    invoke-virtual {v4, v8}, Lcom/vmos/pro/modules/widget/AutoSizeView;->setScale(F)V

    sget-object v4, Lmi2;->ॱ:Lmi2;

    iget-object v8, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˏ:Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v4, v8, v0}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʽ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    array-length v4, v0

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    const v8, 0x3ef26e98    # 0.4735f

    invoke-virtual {v4, v8}, Lcom/vmos/pro/modules/widget/AutoSizeView;->setScale(F)V

    sget-object v4, Lmi2;->ॱ:Lmi2;

    iget-object v8, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˏ:Landroid/widget/ImageView;

    aget-object v9, v0, v1

    invoke-virtual {v4, v8, v9}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱॱ:Landroid/widget/ImageView;

    aget-object v0, v0, v7

    invoke-virtual {v4, v8, v0}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʽ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    array-length v4, v0

    const/4 v6, 0x3

    if-lt v4, v6, :cond_7

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    const v6, 0x3e9c432d    # 0.3052f

    invoke-virtual {v4, v6}, Lcom/vmos/pro/modules/widget/AutoSizeView;->setScale(F)V

    sget-object v4, Lmi2;->ॱ:Lmi2;

    iget-object v6, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˏ:Landroid/widget/ImageView;

    aget-object v8, v0, v1

    invoke-virtual {v4, v6, v8}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱॱ:Landroid/widget/ImageView;

    aget-object v8, v0, v7

    invoke-virtual {v4, v6, v8}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ᐝ:Landroid/widget/ImageView;

    aget-object v0, v0, v5

    invoke-virtual {v4, v6, v0}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʽ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ʻ:Lcom/vmos/pro/modules/widget/AutoSizeView;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    :goto_3
    const-string v0, "#45A6E6"

    const/16 v3, 0x21

    if-nez p1, :cond_8

    sget-object p1, Lmi2;->ॱ:Lmi2;

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊ:Lcom/vmos/pro/ui/RoundImageView;

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v4}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Lp80;

    move-result-object v4

    invoke-virtual {v4}, Lp80;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    new-instance p1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v2}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Lp80;

    move-result-object v2

    invoke-virtual {v2}, Lp80;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v0}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Lp80;

    move-result-object v0

    invoke-virtual {v0}, Lp80;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˋ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v0}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Lp80;

    move-result-object v0

    invoke-virtual {v0}, Lp80;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v0}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Lp80;

    move-result-object v0

    invoke-virtual {v0}, Lp80;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    new-instance v0, Lo46;

    invoke-direct {v0, p0}, Lo46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lq46;

    invoke-direct {v0, p0}, Lq46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_8
    invoke-virtual {v2}, Loa6$ᐨ;->ˎ()Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f11029f

    if-nez p1, :cond_9

    invoke-static {v4}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Loa6$ᐨ;->ˎ()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v2}, Loa6$ᐨ;->ʻ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v4}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Loa6$ᐨ;->ʻ()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2}, Loa6$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Loa6$ᐨ;->ʼ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Loa6$ᐨ;->ˊॱ()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v11, "#F8F8FA"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v10, Lmi2;->ॱ:Lmi2;

    iget-object v11, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊ:Lcom/vmos/pro/ui/RoundImageView;

    invoke-virtual {v10, v11, v9}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const v0, 0x7f11056e

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v4}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Lp80;

    move-result-object v4

    invoke-virtual {v4}, Lp80;->ᐝ()Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v10}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Landroid/content/Context;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object p1, v11, v1

    aput-object v4, v11, v7

    invoke-virtual {v10, v0, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v11, v4

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10, v9, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v10, v9, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    iget-object v10, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-static {v10}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Landroid/content/Context;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object p1, v11, v1

    aput-object v4, v11, v7

    invoke-virtual {v10, v0, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v9, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v11, v4

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v10, v9, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const-string v10, "-"

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v1, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v9, v1, :cond_c

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_d

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˋ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ln46;

    invoke-direct {v1, p0, p1, v2}, Ln46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;Ljava/lang/String;Loa6$ᐨ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    new-instance v0, Lr46;

    invoke-direct {v0, p0}, Lr46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lp46;

    invoke-direct {v0, p0}, Lp46;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
