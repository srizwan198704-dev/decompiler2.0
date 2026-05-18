.class public abstract Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;",
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudPhoneAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudPhoneAdapter.kt\ncom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,101:1\n731#2,9:102\n37#3,2:111\n*S KotlinDebug\n*F\n+ 1 CloudPhoneAdapter.kt\ncom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter\n*L\n82#1:102,9\n83#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H&J\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bH\u0014J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;",
        "Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;",
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;",
        "",
        "mySelectGoodId",
        "Lf38;",
        "setMySelectPriceId",
        "dataDTO",
        "selectPrice",
        "holder",
        "",
        "position",
        "item",
        "onBindViewHolder",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "",
        "price",
        "priceClearSpot",
        "selectPriceId",
        "Ljava/lang/String;",
        "getSelectPriceId",
        "()Ljava/lang/String;",
        "setSelectPriceId",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "VH",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private selectPriceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/util/List;ILrw0;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->selectPriceId:Ljava/lang/String;

    return-void
.end method

.method private static final onBindViewHolder$lambda-1$lambda-0(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->selectPrice(Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;)V

    return-void
.end method

.method public static synthetic ʼ(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->onBindViewHolder$lambda-1$lambda-0(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getSelectPriceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->selectPriceId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;

    check-cast p3, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;ILcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;ILcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;)V
    .locals 7
    .param p1    # Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ᐝ:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ʽ()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->priceClearSpot(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ॱॱ:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u539f\u4ef7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ˏॱ()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->priceClearSpot(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/16 p2, 0x5a0

    invoke-virtual {p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ˊॱ()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ʽ()F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ˊॱ()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ˊॱ()I

    move-result v1

    rem-int/2addr v1, p2

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ʽ()F

    move-result p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ˎ:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2248

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    float-to-double v2, p2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_2

    invoke-virtual {p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ʽ()F

    move-result p2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->priceClearSpot(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5143/\u5929"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->selectPriceId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->selectPriceId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const-string v0, "#47B2F8"

    const/4 v1, -0x1

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ˋ:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p2}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->ˋ()Lvx6;

    move-result-object p2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lvx6;->ʼˋ(I)Lvx6;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ˋ:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p2}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->ˋ()Lvx6;

    move-result-object p2

    invoke-virtual {p2, v1}, Lvx6;->ʼˋ(I)Lvx6;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ʻ:Landroid/widget/TextView;

    const-string v1, "#45484D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ᐝ:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;->ˋ:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p2}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->ˋ()Lvx6;

    move-result-object p2

    invoke-virtual {p2}, Lvx6;->ॱʽ()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lz50;

    invoke-direct {p2, p0, p3}, Lz50;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->onCreateViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0, p3}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter$VH;-><init>(Landroid/view/ViewGroup;Lcom/vmos/pro/databinding/ItemCloudPhoneBinding;ILrw0;)V

    return-object p1
.end method

.method public final priceClearSpot(F)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format(this, *args)"

    const-string v1, "%.2f"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf26;

    const-string v4, "\\."

    invoke-direct {v0, v4}, Lf26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lf26;->ॱˋ(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v4}, La80;->ʼᐨ(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ls70;->ˋˋ()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    if-le v4, v3, :cond_4

    :try_start_0
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    aget-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract selectPrice(Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;)V
    .param p1    # Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setMySelectPriceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mySelectGoodId"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->selectPriceId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSelectPriceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneAdapter;->selectPriceId:Ljava/lang/String;

    return-void
.end method
