.class public final Lcom/uc/framework/ui/widget/titlebar/c/h;
.super Lcom/uc/framework/ui/widget/titlebar/c/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/titlebar/c/p<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static iJx:I = 0x11

.field public static iJy:I = 0x12


# instance fields
.field private iHB:Lcom/uc/framework/ui/widget/titlebar/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/c/p;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static byo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x51f

    .line 76
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x51e

    .line 60
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-ltz p3, :cond_7

    .line 82
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p3, v1, :cond_0

    goto/16 :goto_1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const-string v1, "title"

    .line 89
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 1100
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1101
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1102
    sget v3, Lcom/uc/framework/ui/widget/titlebar/c/h;->iJx:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    const v3, 0x7f050207

    .line 1103
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1104
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f050206

    .line 1105
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x9

    .line 1106
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 1107
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1108
    invoke-virtual {p2, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1111
    sget p1, Lcom/uc/framework/ui/widget/titlebar/c/h;->iJy:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setId(I)V

    const p1, 0x7f050208

    .line 1112
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "default_gray50"

    .line 1113
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    .line 1114
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1115
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1116
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1117
    sget v4, Lcom/uc/framework/ui/widget/titlebar/c/h;->iJx:I

    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1118
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1119
    invoke-virtual {p2, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    new-instance p1, Lcom/uc/framework/resources/f;

    invoke-direct {p1}, Lcom/uc/framework/resources/f;-><init>()V

    .line 1121
    new-array v2, v0, [I

    const v3, 0x10100a7

    aput v3, v2, v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "click_mask_button_default_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1122
    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1123
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1130
    :cond_3
    sget p1, Lcom/uc/framework/ui/widget/titlebar/c/h;->iJx:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1131
    sget v2, Lcom/uc/framework/ui/widget/titlebar/c/h;->iJy:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "articles"

    const-string v3, "type"

    .line 1133
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "search_input_view_suggestion_news.svg"

    .line 1134
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const-string v1, "wemedia"

    const-string v3, "type"

    .line 1135
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "search_input_view_suggestion_people.svg"

    .line 1136
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    .line 1138
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1140
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

    if-nez p1, :cond_6

    .line 1141
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/ae;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/titlebar/ae;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

    .line 1142
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

    const-string v1, "default_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 2039
    iput v1, p1, Lcom/uc/framework/ui/widget/titlebar/ae;->Ot:I

    .line 2040
    iget v1, p1, Lcom/uc/framework/ui/widget/titlebar/ae;->iHD:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/uc/framework/ui/widget/titlebar/ae;->iHD:I

    .line 1144
    :cond_6
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

    const-string v0, "title"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->hwL:Ljava/lang/String;

    invoke-virtual {p1, v2, p3, v0}, Lcom/uc/framework/ui/widget/titlebar/ae;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final bym()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final byn()Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/c/h;->byq()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final byp()Ljava/lang/String;
    .locals 2

    const-string v0, "search_infoflow_more_url"

    const-string v1, ""

    .line 3018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&lang="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&query="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->hwL:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xG(I)Ljava/lang/String;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const-string v0, "action"

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final xH(I)Ljava/lang/String;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/h;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const-string v0, "type"

    .line 183
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
