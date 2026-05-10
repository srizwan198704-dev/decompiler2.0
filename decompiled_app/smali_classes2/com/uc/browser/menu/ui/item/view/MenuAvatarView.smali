.class public Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/base/image/d/c;


# instance fields
.field private aop:Landroid/widget/LinearLayout;

.field private gac:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

.field private gad:Landroid/widget/TextView;

.field public gae:Landroid/widget/TextView;

.field public gaf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1067
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [I

    const/4 v0, 0x0

    const/16 v1, 0x459

    aput v1, p3, v0

    invoke-virtual {p1, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    const/16 p1, 0x10

    .line 1068
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->setGravity(I)V

    .line 1069
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->setOrientation(I)V

    const p3, 0x7f050df4

    .line 1071
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p3

    .line 1072
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1074
    new-instance v2, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050e80

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;-><init>(Landroid/content/Context;F)V

    iput-object v2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gac:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    .line 1075
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gac:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    .line 2086
    iput-boolean p2, v2, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZW:Z

    .line 1076
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gac:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    int-to-float p3, p3

    .line 2125
    iput p3, v2, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZV:F

    .line 1077
    iget-object p3, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gac:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    const-string v2, "main_menu_user_avatar_stroke_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 2134
    iget-object p3, p3, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1078
    iget-object p3, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gac:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    const v2, 0x7f050df8

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 3129
    iput v2, p3, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    .line 3130
    iget-object v2, p3, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKh:Landroid/graphics/Paint;

    iget p3, p3, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1079
    iget-object p3, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gac:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {p0, p3, v1}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->aop:Landroid/widget/LinearLayout;

    .line 1081
    iget-object p3, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->aop:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1082
    iget-object p3, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->aop:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1083
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->aop:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1086
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gad:Landroid/widget/TextView;

    .line 1087
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gad:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1088
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gad:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p1, 0x7f050df7

    .line 1089
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    .line 1090
    iget-object p3, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gad:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p3, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1091
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gad:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1092
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->aop:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gad:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1094
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gae:Landroid/widget/TextView;

    .line 1095
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gae:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1096
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gae:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p1, 0x7f050df9

    .line 1097
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    .line 1098
    iget-object p2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gae:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1099
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->aop:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gae:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1100
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const p2, 0x7f050df6

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f050df5

    .line 1101
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p2

    .line 1102
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1103
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1104
    iget-object p2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->aop:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->aKB()V

    .line 1107
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->aKC()V

    .line 1109
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->onThemeChanged()V

    return-void
.end method

.method private aKB()V
    .locals 3

    .line 5095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 5452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gac:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    const-string v2, "default_avatar_icon.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gad:Landroid/widget/TextView;

    const/16 v1, 0xac

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6110
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gad:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gad:Landroid/widget/TextView;

    const/16 v2, 0xab

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v1

    .line 7061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 7118
    iget-object v0, v0, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 9166
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 9167
    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9168
    iget-object p2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gac:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {p2, p1}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final aKC()V
    .locals 2

    const-string v0, "menu_ava_def_sub_title"

    const/16 v1, 0xad

    .line 155
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gae:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gae:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "main_menu_user_avatar_sub_title_color"

    .line 160
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gaf:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gae:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gaf:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 182
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x459

    if-ne v0, v1, :cond_2

    .line 183
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "status"

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8095
    :cond_0
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 8452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object p1

    .line 194
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v0

    .line 9061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 9118
    iget-object p1, p1, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->aKB()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 4095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 4452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gac:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    const-string v1, "default_avatar_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gac:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->onThemeChanged()V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gad:Landroid/widget/TextView;

    const-string v1, "main_menu_user_avatar_nickname_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gae:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gaf:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gac:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->aop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
