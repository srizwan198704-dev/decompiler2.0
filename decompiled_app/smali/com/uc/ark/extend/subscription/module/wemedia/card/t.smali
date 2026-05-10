.class public final Lcom/uc/ark/extend/subscription/module/wemedia/card/t;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private OY:Landroid/widget/TextView;

.field public amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field private avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

.field private avm:Landroid/widget/TextView;

.field public avn:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

.field private avo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-boolean p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avo:Z

    const/4 p2, 0x0

    .line 1046
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->setOrientation(I)V

    .line 1048
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2766

    .line 1049
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v1, 0x11

    .line 1050
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1051
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    iget-boolean v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avo:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1054
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x2767

    .line 1055
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1056
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1057
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x2768

    .line 1060
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1061
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1062
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    .line 1065
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1067
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avm:Landroid/widget/TextView;

    .line 1069
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1070
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avm:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    .line 1249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    int-to-float v5, v5

    .line 1070
    invoke-virtual {v1, p2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1072
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avm:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1073
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avm:Landroid/widget/TextView;

    const v5, 0x7f050c31

    .line 1074
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1073
    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1075
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avm:Landroid/widget/TextView;

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1076
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avm:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1078
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->OY:Landroid/widget/TextView;

    .line 1080
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->OY:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1081
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->OY:Landroid/widget/TextView;

    .line 2249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    .line 1081
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1083
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->OY:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1084
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->OY:Landroid/widget/TextView;

    .line 1085
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    .line 1084
    invoke-virtual {p1, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1086
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->OY:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1087
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->OY:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1089
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1090
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1091
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Id()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1092
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1093
    invoke-virtual {p1, v7}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1094
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1095
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Id()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1096
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1097
    invoke-virtual {p1, v7}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1098
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1099
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Id()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1100
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1101
    invoke-virtual {p1, v7}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1102
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1103
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->onThemeChange()V

    return-void
.end method

.method private static F(II)Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    div-int v1, p0, p1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    rem-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0xa

    div-int/2addr p0, p1

    if-eqz p0, :cond_0

    const-string p1, "."

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uc/ark/sdk/components/card/model/Article;Z)V
    .locals 2

    .line 151
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    if-eqz v0, :cond_0

    .line 154
    invoke-static {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->cK(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "comment_interact_msg_tab_like"

    .line 156
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    invoke-virtual {v1, p1, v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->a(ZLjava/lang/String;Z)V

    return-void
.end method

.method private static cK(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x270f

    if-gt p0, v0, :cond_0

    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0xf423f

    if-gt p0, v0, :cond_1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3e8

    invoke-static {p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->F(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x3b9ac9ff

    if-gt p0, v0, :cond_2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xf4240

    invoke-static {p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->F(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "999.9M+"

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 2

    .line 111
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->a(Lcom/uc/ark/sdk/components/card/model/Article;Z)V

    .line 3162
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    if-eqz v0, :cond_0

    .line 3165
    invoke-static {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->cK(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "comment_interact_msg_tab_comment"

    .line 3167
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3170
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->i(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method

.method public final i(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 1

    .line 174
    iget p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->share_count:I

    if-eqz p1, :cond_0

    .line 177
    invoke-static {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->cK(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "card_toolbar_share"

    .line 179
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->OY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x2766

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 6199
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6200
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    .line 6201
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    goto :goto_0

    .line 6203
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    .line 6204
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    .line 6206
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->a(Lcom/uc/ark/sdk/components/card/model/Article;Z)V

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avn:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avn:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;->n(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avm:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->OY:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avm:Landroid/widget/TextView;

    const-string v1, "subscription_comment.png"

    .line 5090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->OY:Landroid/widget/TextView;

    const-string v1, "subscription_share.png"

    .line 6090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->onThemeChange()V

    return-void
.end method
