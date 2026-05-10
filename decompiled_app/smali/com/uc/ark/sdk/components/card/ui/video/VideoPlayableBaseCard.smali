.class public Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field public amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field private aqm:Ljava/lang/String;

.field private auX:I

.field protected auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/video/k;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/video/k;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->aqm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auX:I

    return-void
.end method

.method private qa()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->qb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x6d

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 118
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 5743
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->qa()V

    return-void
.end method

.method public bv(Landroid/content/Context;)V
    .locals 4

    const p1, 0x7f050ae6

    .line 53
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f050ae7

    .line 54
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 55
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/uc/ark/sdk/components/card/ui/video/p;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 1135
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->avv:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, p1, v2, p1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 61
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->yY()V

    .line 62
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_0

    const-string v0, "37"

    .line 6042
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 204
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 2

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_4

    const/16 p3, 0x146

    if-eq p1, p3, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p1, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aWy:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, 0x6b

    if-ne p1, p3, :cond_6

    .line 149
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 150
    instance-of p2, p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-nez p2, :cond_2

    return v1

    .line 153
    :cond_2
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 155
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->ro()V

    return v0

    :cond_3
    :goto_0
    return v1

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    if-eqz p1, :cond_5

    .line 133
    sget p1, Lcom/uc/ark/sdk/b/i;->aYq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 134
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/video/p;->qb()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 135
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 136
    sget p3, Lcom/uc/ark/sdk/b/i;->aYq:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 137
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p2, p1, p3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 138
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 p3, 0x7d

    const/4 v1, 0x0

    invoke-interface {p1, p3, p2, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "37"

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 80
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 81
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 82
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 89
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->aqm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->qa()V

    .line 92
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->aqm:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->s(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 96
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 2215
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2216
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setVisibility(I)V

    goto :goto_0

    .line 2218
    :cond_1
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setVisibility(I)V

    .line 2219
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 3170
    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/video/w;

    invoke-direct {p2, p0}, Lcom/uc/ark/sdk/components/card/ui/video/w;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;)V

    .line 97
    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/video/p;->b(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/video/p;->setClickable(Z)V

    .line 100
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4034
    sget-object p1, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 4120
    iget-boolean p1, p1, Lcom/uc/ark/sdk/n;->baT:Z

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 5110
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 5111
    sget v0, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, v0, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 5112
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0x11a

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or video widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "37"

    .line 2042
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->setClickable(Z)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->bv(Landroid/content/Context;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 195
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 196
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public final ql()V
    .locals 3

    .line 209
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->ql()V

    .line 211
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->qa()V

    .line 212
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 6619
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 6620
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6612
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 6613
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final ro()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->yN()V

    :cond_0
    return-void
.end method

.method protected yN()V
    .locals 4

    .line 179
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 180
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 181
    sget v1, Lcom/uc/ark/sdk/b/i;->aWv:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 182
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 183
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
