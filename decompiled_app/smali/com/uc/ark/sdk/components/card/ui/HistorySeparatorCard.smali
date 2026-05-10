.class public Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private bdy:Landroid/widget/LinearLayout;

.field private bip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/h;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/h;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const-string p1, "separator_refresh_icon.png"

    .line 34
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->bip:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->yY()V

    return-void
.end method


# virtual methods
.method public final getCardType()I
    .locals 1

    const-string v0, "24"

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 93
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 94
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getExt1()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    const-string p2, "separator_refresh_icon_green.svg"

    .line 95
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->bip:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "separator_refresh_icon.png"

    .line 97
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->bip:Ljava/lang/String;

    .line 99
    :goto_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->Xl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->bip:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const-string p2, "24"

    .line 4062
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 3110
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    return-void

    .line 103
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "24"

    .line 5062
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 67
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->setBackgroundColor(I)V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->bdy:Landroid/widget/LinearLayout;

    .line 71
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->bdy:Landroid/widget/LinearLayout;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->Xl:Landroid/widget/TextView;

    .line 75
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->Xl:Landroid/widget/TextView;

    const v1, 0x7f050af2

    .line 76
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->Xl:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->Xl:Landroid/widget/TextView;

    const v1, 0x7f050af1

    .line 79
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 78
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 81
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->Xl:Landroid/widget/TextView;

    const-string v0, "infoflow_separator_tips1"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->bdy:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->Xl:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->onThemeChanged()V

    .line 85
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const v0, 0x7f050aef

    .line 86
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->Xl:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->Xl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->bip:Ljava/lang/String;

    .line 2090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;->bdy:Landroid/widget/LinearLayout;

    const-string v1, "iflow_divider_line"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method
