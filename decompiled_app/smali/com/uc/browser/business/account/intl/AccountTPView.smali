.class public Lcom/uc/browser/business/account/intl/AccountTPView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hjA:I

.field private hjB:I

.field private hjC:I

.field private hjD:I

.field private hjE:I

.field private hjF:I

.field private hjG:I

.field private hjH:I

.field private hjI:I

.field private hjx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/business/account/a/f;",
            ">;"
        }
    .end annotation
.end field

.field hjy:Lcom/uc/browser/business/account/intl/e;

.field private hjz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/account/intl/AccountTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/business/account/intl/AccountTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ucaccount_window_click_color"

    .line 1063
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjz:I

    return-void
.end method

.method private bed()V
    .locals 9

    const/4 v0, 0x0

    .line 102
    :goto_0
    iget v1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjI:I

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/account/a/f;

    .line 104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjG:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjG:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    iget v3, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjH:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 106
    iget v3, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjH:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2141
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountTPView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3139
    iget-object v4, v1, Lcom/uc/browser/business/account/a/f;->hit:Ljava/lang/String;

    .line 2142
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 2143
    iget v5, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjG:I

    int-to-float v5, v5

    .line 3143
    iget v6, v1, Lcom/uc/browser/business/account/a/f;->hiu:I

    .line 2144
    iget v7, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjz:I

    const/4 v8, 0x1

    .line 2143
    invoke-static {v5, v6, v7, v4, v8}, Lcom/uc/browser/business/account/e;->a(FIIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3147
    iget-object v4, v1, Lcom/uc/browser/business/account/a/f;->mIconPath:Ljava/lang/String;

    .line 2145
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2146
    invoke-static {v4}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2147
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2148
    iget v4, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjC:I

    iget v5, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjC:I

    iget v6, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjC:I

    iget v7, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjC:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2149
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2150
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/business/account/intl/AccountTPView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final cA(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/account/a/f;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjx:Ljava/util/List;

    .line 68
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjI:I

    .line 1073
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountTPView;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7f0516ef

    .line 1075
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjB:I

    const p1, 0x7f0516f0

    .line 1076
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjA:I

    const p1, 0x7f0516f2

    .line 1077
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjF:I

    const p1, 0x7f0516d4

    .line 1078
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjE:I

    const p1, 0x7f0516ee

    .line 1079
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjD:I

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 1091
    :goto_0
    iget v2, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjI:I

    if-ge v1, v2, :cond_1

    .line 1092
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjx:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/account/a/f;

    .line 1093
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    iget v5, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjD:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1094
    iget v4, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjF:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1095
    iget v4, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjE:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1096
    iget v4, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjE:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1112
    new-instance v4, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountTPView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1139
    iget-object v5, v2, Lcom/uc/browser/business/account/a/f;->hit:Ljava/lang/String;

    .line 1113
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    .line 1114
    iget v6, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjA:I

    int-to-float v6, v6

    .line 1143
    iget v7, v2, Lcom/uc/browser/business/account/a/f;->hiu:I

    .line 1115
    iget v8, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjz:I

    .line 1114
    invoke-static {v6, v7, v8, v5, v0}, Lcom/uc/browser/business/account/e;->a(FIIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    iget-object v5, v2, Lcom/uc/browser/business/account/a/f;->mIconPath:Ljava/lang/String;

    .line 1116
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const v6, 0x7f0516f5

    .line 1118
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v6

    .line 1119
    invoke-virtual {v5, p1, p1, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1120
    invoke-static {v5}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1123
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setMaxLines(I)V

    .line 1124
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x0

    .line 1125
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1126
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 1127
    iget v5, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjB:I

    iget v6, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjB:I

    invoke-virtual {v4, v5, p1, v6, p1}, Landroid/widget/Button;->setPadding(IIII)V

    const v5, 0x7f0516f1

    .line 1129
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 1128
    invoke-virtual {v4, p1, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1151
    iget-object v5, v2, Lcom/uc/browser/business/account/a/f;->auP:Ljava/lang/String;

    .line 1130
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 2123
    iget-object v5, v2, Lcom/uc/browser/business/account/a/f;->mText:Ljava/lang/String;

    .line 1131
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1097
    invoke-virtual {p0, v4, v3}, Lcom/uc/browser/business/account/intl/AccountTPView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    const p1, 0x7f0516f7

    .line 1083
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjG:I

    const p1, 0x7f0516f4

    .line 1084
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjH:I

    const p1, 0x7f0516f6

    .line 1085
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjC:I

    .line 1086
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/AccountTPView;->bed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 199
    instance-of v0, p1, Lcom/uc/browser/business/account/a/f;

    if-eqz v0, :cond_0

    .line 200
    check-cast p1, Lcom/uc/browser/business/account/a/f;

    .line 201
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjy:Lcom/uc/browser/business/account/intl/e;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->hjy:Lcom/uc/browser/business/account/intl/e;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/account/intl/e;->a(Lcom/uc/browser/business/account/a/f;)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 6

    .line 155
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountTPView;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 3174
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountTPView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3175
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/AccountTPView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 3176
    invoke-virtual {v2}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 3177
    instance-of v4, v3, Lcom/uc/browser/business/account/a/f;

    if-eqz v4, :cond_0

    .line 3178
    check-cast v3, Lcom/uc/browser/business/account/a/f;

    .line 4151
    iget-object v3, v3, Lcom/uc/browser/business/account/a/f;->auP:Ljava/lang/String;

    .line 3179
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 3181
    :cond_0
    invoke-virtual {v2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3182
    invoke-static {v3}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3184
    invoke-virtual {v2}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3185
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 3187
    invoke-static {v5}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 4163
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountTPView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 4164
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/account/intl/AccountTPView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4165
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4166
    invoke-static {v2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4168
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4169
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
