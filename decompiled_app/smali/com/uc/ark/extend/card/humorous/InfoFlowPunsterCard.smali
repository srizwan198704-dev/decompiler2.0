.class public Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private aIY:Lcom/uc/ark/extend/card/humorous/s;

.field private aIZ:Lcom/uc/ark/extend/card/humorous/m;

.field public aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

.field private aJb:Lcom/uc/ark/base/ui/richtext/b/a;

.field private aJc:Lcom/uc/ark/extend/card/humorous/j;

.field public aoa:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lcom/uc/ark/extend/card/humorous/k;

    invoke-direct {v0}, Lcom/uc/ark/extend/card/humorous/k;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 3

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 2053
    new-instance p2, Lcom/uc/ark/extend/card/humorous/j;

    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    new-instance v1, Lcom/uc/ark/extend/card/humorous/g;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/card/humorous/g;-><init>(Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;)V

    invoke-direct {p2, v0, v1}, Lcom/uc/ark/extend/card/humorous/j;-><init>(Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/card/humorous/b;)V

    iput-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJc:Lcom/uc/ark/extend/card/humorous/j;

    .line 1068
    new-instance p2, Lcom/uc/ark/extend/card/humorous/s;

    invoke-direct {p2, p1}, Lcom/uc/ark/extend/card/humorous/s;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aIY:Lcom/uc/ark/extend/card/humorous/s;

    .line 1069
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aIY:Lcom/uc/ark/extend/card/humorous/s;

    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->t(Landroid/view/View;)V

    const-string p2, "punster_max_line"

    const/4 v0, 0x6

    .line 1071
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/i;->t(Ljava/lang/String;I)I

    move-result p2

    .line 1072
    new-instance v0, Lcom/uc/ark/base/ui/richtext/b/a;

    invoke-direct {v0, p1}, Lcom/uc/ark/base/ui/richtext/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    .line 1073
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    const v1, 0x7f050b4a

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/base/ui/richtext/b/a;->setTextSize(IF)V

    .line 1074
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    invoke-virtual {v0, p2}, Lcom/uc/ark/base/ui/richtext/b/a;->setMaxLines(I)V

    .line 1075
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/richtext/b/a;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1076
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    new-instance v0, Lcom/uc/ark/extend/card/humorous/v;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/card/humorous/v;-><init>(Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;)V

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/richtext/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 2249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1084
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    invoke-virtual {v0, v2, p2, v2, v2}, Lcom/uc/ark/base/ui/richtext/b/a;->setPadding(IIII)V

    .line 1085
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->t(Landroid/view/View;)V

    const p2, 0x7f050b46

    .line 1087
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p2

    float-to-int p2, p2

    .line 1088
    new-instance v0, Lcom/uc/ark/extend/card/humorous/m;

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/extend/card/humorous/m;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    .line 1089
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {v0, p2, v2, p2, v2}, Lcom/uc/ark/extend/card/humorous/m;->setPadding(IIII)V

    .line 1090
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->t(Landroid/view/View;)V

    .line 1092
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {p2}, Lcom/uc/ark/extend/card/humorous/m;->uz()V

    .line 1093
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    new-instance v0, Lcom/uc/ark/extend/card/humorous/q;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/card/humorous/q;-><init>(Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;)V

    .line 3159
    iput-object v0, p2, Lcom/uc/ark/extend/card/humorous/m;->aoa:Landroid/view/View$OnClickListener;

    .line 1102
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "iflow_divider_line"

    const/4 v1, 0x0

    .line 3191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1103
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1105
    invoke-virtual {p0, p2, v0}, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    new-instance p2, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-direct {p2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    .line 1108
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJc:Lcom/uc/ark/extend/card/humorous/j;

    .line 4105
    iget-object p2, p2, Lcom/uc/ark/extend/card/humorous/j;->avu:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    .line 4107
    iput-object p2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avn:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    const/high16 p1, 0x42200000    # 40.0f

    .line 4249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1110
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1111
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 166
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {p1}, Lcom/uc/ark/extend/card/humorous/m;->unbind()V

    .line 167
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    const/4 v0, 0x0

    .line 7186
    iput-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "68"

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 130
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    .line 137
    instance-of v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJc:Lcom/uc/ark/extend/card/humorous/j;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJc:Lcom/uc/ark/extend/card/humorous/j;

    iget-object v2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 5100
    iput-object v2, v0, Lcom/uc/ark/extend/card/humorous/j;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    iget-object v2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 5207
    iput-object v2, v0, Lcom/uc/ark/extend/card/humorous/m;->aFI:Lcom/uc/ark/sdk/core/b;

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aIY:Lcom/uc/ark/extend/card/humorous/s;

    invoke-virtual {v0, p2}, Lcom/uc/ark/extend/card/humorous/s;->e(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 153
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {v0, p2}, Lcom/uc/ark/extend/card/humorous/m;->e(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 154
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 156
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    invoke-virtual {v0, p2}, Lcom/uc/ark/base/ui/richtext/b/a;->G(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    .line 157
    iget-boolean p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    if-eqz p2, :cond_5

    const-string p2, "iflow_text_grey_color"

    goto :goto_1

    :cond_5
    const-string p2, "iflow_text_color"

    .line 6180
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    .line 6191
    invoke-static {p2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 6180
    invoke-virtual {v0, p2}, Lcom/uc/ark/base/ui/richtext/b/a;->setTextColor(I)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aoa:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 174
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->onThemeChange()V

    .line 175
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/richtext/b/a;->onThemeChange()V

    return-void
.end method
