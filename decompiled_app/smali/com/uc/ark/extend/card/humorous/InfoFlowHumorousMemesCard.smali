.class public Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;
.super Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field public aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

.field private aJc:Lcom/uc/ark/extend/card/humorous/j;

.field public aoa:Landroid/view/View$OnClickListener;

.field private aqo:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

.field private ava:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Lcom/uc/ark/extend/card/humorous/t;

    invoke-direct {v0}, Lcom/uc/ark/extend/card/humorous/t;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 36
    new-instance p1, Lcom/uc/ark/extend/card/humorous/c;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/card/humorous/c;-><init>(Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;)V

    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aqo:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 136
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    const/4 v0, 0x0

    .line 3186
    iput-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    :cond_0
    return-void
.end method

.method protected final bt(Landroid/content/Context;)V
    .locals 3

    .line 81
    invoke-super {p0, p1}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->bt(Landroid/content/Context;)V

    .line 1058
    new-instance v0, Lcom/uc/ark/extend/card/humorous/j;

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    new-instance v2, Lcom/uc/ark/extend/card/humorous/l;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/card/humorous/l;-><init>(Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/card/humorous/j;-><init>(Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/card/humorous/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJc:Lcom/uc/ark/extend/card/humorous/j;

    .line 83
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {v0}, Lcom/uc/ark/extend/card/humorous/m;->uz()V

    .line 84
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    new-instance v1, Lcom/uc/ark/extend/card/humorous/p;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/card/humorous/p;-><init>(Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;)V

    .line 1159
    iput-object v1, v0, Lcom/uc/ark/extend/card/humorous/m;->aoa:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->ava:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->ava:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iget-object v2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->ava:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    .line 99
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJc:Lcom/uc/ark/extend/card/humorous/j;

    .line 2105
    iget-object p1, p1, Lcom/uc/ark/extend/card/humorous/j;->avu:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    .line 100
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    .line 2107
    iput-object p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avn:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    const/high16 p1, 0x42200000    # 40.0f

    .line 2249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "69"

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 108
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_1

    .line 117
    move-object p2, v0

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJc:Lcom/uc/ark/extend/card/humorous/j;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJc:Lcom/uc/ark/extend/card/humorous/j;

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 3100
    iput-object v1, v0, Lcom/uc/ark/extend/card/humorous/j;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aoa:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->onThemeChanged()V

    .line 74
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->onThemeChange()V

    :cond_0
    return-void
.end method
