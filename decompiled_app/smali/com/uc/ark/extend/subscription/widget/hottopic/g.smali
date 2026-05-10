.class public final Lcom/uc/ark/extend/subscription/widget/hottopic/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/widget/hottopic/b/a;


# instance fields
.field private ave:Landroid/view/View;

.field public axZ:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

.field public aya:Landroid/widget/TextView;

.field public mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1057
    new-instance p1, Lcom/uc/ark/extend/subscription/widget/hottopic/e;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/e;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/g;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f050bf7

    .line 1063
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 1064
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1065
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 1066
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1067
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1068
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->aya:Landroid/widget/TextView;

    .line 1069
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->aya:Landroid/widget/TextView;

    const v2, 0x7f050b4a

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1070
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->aya:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1071
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->aya:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1072
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->aya:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1073
    new-instance p1, Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const-string v3, "0"

    invoke-direct {p1, v1, v2, v3}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->axZ:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    .line 1075
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->axZ:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    .line 2098
    iput-object p0, p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axK:Lcom/uc/ark/extend/subscription/widget/hottopic/b/a;

    .line 1076
    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->aya:Landroid/widget/TextView;

    .line 1077
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1078
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const v1, 0x7f050ae5

    .line 1079
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const v2, 0x7f050bf3

    .line 1080
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1081
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->axZ:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    .line 1082
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1083
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1084
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ia()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const v1, 0x7f050bf4

    .line 1085
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1086
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1087
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->ave:Landroid/view/View;

    .line 1088
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object p1

    .line 1089
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1090
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1091
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->ave:Landroid/view/View;

    .line 1092
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1093
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    const v0, 0x7f050aea

    .line 1094
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/d;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1095
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ir()Lcom/uc/ark/base/ui/k/d;

    move-result-object p1

    .line 1096
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    .line 1097
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->rX()V

    .line 117
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->axZ:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;->onThemeChanged()V

    .line 118
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->ave:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final rX()V
    .locals 12

    .line 123
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->aya:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 124
    instance-of v1, v0, Landroid/text/SpannableString;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 125
    check-cast v0, Landroid/text/SpannableString;

    goto :goto_3

    .line 127
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "#"

    const-string v7, "#"

    const/4 v8, 0x3

    .line 2351
    new-array v9, v8, [Ljava/lang/String;

    aput-object v1, v9, v5

    aput-object v6, v9, v4

    aput-object v7, v9, v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    .line 3184
    aget-object v11, v9, v10

    .line 3185
    invoke-static {v11}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_3

    .line 2354
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 2355
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 2356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int v11, v8, v9

    if-lt v10, v11, :cond_3

    .line 2360
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sub-int v9, v10, v9

    .line 2361
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2362
    invoke-static {v8, v6}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v7}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 128
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 130
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-ge v1, v2, :cond_5

    goto :goto_4

    .line 133
    :cond_5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "iflow_bt1"

    .line 3191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 133
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "iflow_bt1"

    .line 4191
    invoke-static {v6, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 134
    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x11

    .line 135
    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->aya:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 5191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->aya:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method public final ru()V
    .locals 4

    .line 143
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 145
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
