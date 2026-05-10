.class public Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private blP:I

.field private final blQ:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->blP:I

    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->blQ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private bu(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "27"

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 67
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 2101
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2102
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 2103
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_entrance:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_entrance:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    .line 74
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_text:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_data:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->blQ:[I

    iget v2, p1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_type:I

    invoke-static {p2, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->bu(Z)V

    .line 78
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    const v0, 0x7f050ac2

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_text_color:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/base/ui/n;->fB(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->blP:I

    .line 81
    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->blP:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->blP:I

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->blP:I

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ck(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    const-string p2, "iflow_text_color"

    const/4 v0, 0x0

    .line 3191
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->bu(Z)V

    return-void

    .line 69
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "27"

    .line 3097
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 5

    .line 47
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1511
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    const v1, 0x7f050b46

    .line 49
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050ae5

    .line 50
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    .line 51
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    const v3, 0x7f050ac2

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 54
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v0, 0x7f05088a

    .line 61
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 62
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 38
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->blP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->blP:I

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->blP:I

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ck(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->Xl:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
