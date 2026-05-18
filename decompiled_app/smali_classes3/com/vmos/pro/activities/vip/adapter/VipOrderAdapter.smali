.class public Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public activityId:Ljava/lang/String;

.field private isEnabledActivity:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VipOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private selectBean:Lcom/vmos/pro/bean/VipOrderBean;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VipOrderBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->isEnabledActivity:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->list:Ljava/util/List;

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->list:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;Lcom/vmos/pro/bean/VipOrderBean;)Lcom/vmos/pro/bean/VipOrderBean;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->selectBean:Lcom/vmos/pro/bean/VipOrderBean;

    return-object p1
.end method

.method private dpToPx(F)I
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getChooseOrder()I
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->isEnabledActivity:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08008f

    return v0

    :cond_0
    const v0, 0x7f08008e

    return v0
.end method

.method private getChoosePerpetualBg()I
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->isEnabledActivity:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080091

    return v0

    :cond_0
    const v0, 0x7f080090

    return v0
.end method

.method private getIconPaySelect()I
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->isEnabledActivity:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e00fb

    return v0

    :cond_0
    const v0, 0x7f0e00fa

    return v0
.end method

.method private getNormalPerpetualBg()I
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->isEnabledActivity:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0800cb

    return v0

    :cond_0
    const v0, 0x7f0800ca

    return v0
.end method

.method private getPayItemColor()I
    .locals 2

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->isEnabledActivity:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f06039c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f060398

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private getPayItemFlagBg()I
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->isEnabledActivity:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080252

    return v0

    :cond_0
    const v0, 0x7f080251

    return v0
.end method

.method private getPayPerpetualItemFlagBg()I
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->isEnabledActivity:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080252

    return v0

    :cond_0
    const v0, 0x7f080251

    return v0
.end method

.method private getPerpetualItemColor()I
    .locals 2

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->isEnabledActivity:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f06039b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VipOrderBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public getSelectBean()Lcom/vmos/pro/bean/VipOrderBean;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->selectBean:Lcom/vmos/pro/bean/VipOrderBean;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;I)V
    .locals 12
    .param p1    # Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/VipOrderBean;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VipOrderBean;->ʻ()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VipOrderBean;->ʼ()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VipOrderBean;->ˏ()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v0, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_flag:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_flag:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/text/DecimalFormat;

    const-string v11, "0.0"

    invoke-direct {v10, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double/2addr v7, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v7, v7, v5

    invoke-virtual {v10, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f11086b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_flag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f110531

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VipOrderBean;->ʼ()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f11086c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_old_price:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VipOrderBean;->ˏ()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_current_price:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_days:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VipOrderBean;->ॱॱ()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lxz4;->ˋ(Landroid/widget/TextView;J)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VipOrderBean;->ॱॱ()J

    move-result-wide v0

    const-wide/16 v5, 0x5a0

    div-long/2addr v0, v5

    const-wide/16 v5, 0xe42

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_flag:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_flag:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getPayPerpetualItemFlagBg()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_days:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getPerpetualItemColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_current_price:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getPerpetualItemColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_current_price_unit:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getPerpetualItemColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_old_price:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getPerpetualItemColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_old_price:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f11086d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_flag:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getPayItemFlagBg()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_days:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getPayItemColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_current_price:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getPayItemColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_current_price_unit:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getPayItemColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_old_price:Landroid/widget/TextView;

    const-string v5, "#8D9199"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_old_price:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_old_price:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFlags(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/vmos/pro/bean/VipOrderBean;->ˊॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->llitem:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getChooseOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->iv_choose:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->iv_choose:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getIconPaySelect()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->iv_choose:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v1}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->dpToPx(F)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->dpToPx(F)I

    move-result v1

    invoke-virtual {v0, v4, v2, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->llitem:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getChoosePerpetualBg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->iv_choose:Landroid/widget/ImageView;

    const v2, 0x7f0e00fc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->iv_choose:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->llitem:Landroid/widget/LinearLayout;

    const v3, 0x7f0800c9

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->iv_choose:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->llitem:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getNormalPerpetualBg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_4
    :goto_3
    iget-object p1, p1, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->llitem:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$1;-><init>(Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;Lcom/vmos/pro/bean/VipOrderBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VipOrderBean;->ˊॱ()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object p2, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->selectBean:Lcom/vmos/pro/bean/VipOrderBean;

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance p2, Lys6;

    invoke-direct {p2}, Lys6;-><init>()V

    invoke-virtual {p1, p2}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c017c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;-><init>(Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setEnabledActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->isEnabledActivity:Z

    return-void
.end method

.method public setList(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VipOrderBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->activityId:Ljava/lang/String;

    return-void
.end method
