.class public final Lcom/uc/framework/ui/widget/b/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field private WW:Landroid/view/View;

.field private eXj:Landroid/widget/LinearLayout;

.field private eXk:Landroid/widget/ImageView;

.field private eXl:Landroid/widget/TextView;

.field private eXm:I

.field private iCM:Ljava/lang/String;

.field private iCN:Landroid/widget/TextView;

.field private iCO:Landroid/widget/TextView;

.field private iCP:Landroid/widget/TextView;

.field private iCQ:Landroid/widget/ImageView;

.field public iCR:Landroid/view/ViewGroup;

.field private iCS:Landroid/widget/TextView;

.field private iCT:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/as;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 1367
    iput p1, p0, Lcom/uc/framework/ui/widget/b/as;->eXm:I

    .line 119
    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCM:Ljava/lang/String;

    .line 121
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7f090040

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->WW:Landroid/view/View;

    .line 123
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->WW:Landroid/view/View;

    const v1, 0x7f0702ce

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->eXj:Landroid/widget/LinearLayout;

    .line 124
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->WW:Landroid/view/View;

    const v1, 0x7f0702d3

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCN:Landroid/widget/TextView;

    .line 125
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCN:Landroid/widget/TextView;

    const/16 v1, 0x423

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->WW:Landroid/view/View;

    const v1, 0x7f0702d4

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCO:Landroid/widget/TextView;

    .line 127
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCO:Landroid/widget/TextView;

    const/16 v1, 0x424

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->WW:Landroid/view/View;

    const v1, 0x7f0702cc

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->eXk:Landroid/widget/ImageView;

    .line 129
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->WW:Landroid/view/View;

    const v1, 0x7f0702cd

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->eXl:Landroid/widget/TextView;

    .line 130
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->WW:Landroid/view/View;

    const v1, 0x7f0702cf

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCP:Landroid/widget/TextView;

    .line 131
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCP:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 132
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCP:Landroid/widget/TextView;

    const/16 v1, 0x426

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->WW:Landroid/view/View;

    const v1, 0x7f0702cb

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCQ:Landroid/widget/ImageView;

    .line 136
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->WW:Landroid/view/View;

    const v1, 0x7f0702d0

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCR:Landroid/view/ViewGroup;

    .line 137
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->WW:Landroid/view/View;

    const v1, 0x7f0702d1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCS:Landroid/widget/TextView;

    .line 138
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCS:Landroid/widget/TextView;

    const/16 v1, 0x425

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->WW:Landroid/view/View;

    const v1, 0x7f0702d2

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCT:Landroid/widget/TextView;

    .line 141
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/as;->bwU()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 142
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->eXj:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/uc/framework/ui/widget/b/aw;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/b/aw;-><init>(Lcom/uc/framework/ui/widget/b/as;)V

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_1
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCO:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/as;->bwU()Z

    move-result p3

    const/16 v1, 0x8

    if-nez p3, :cond_3

    .line 160
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCP:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 161
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCP:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :cond_2
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCQ:Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    .line 165
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCQ:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_3
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCR:Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    .line 171
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/as;->iCR:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 174
    :cond_4
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    .line 175
    iget p3, p0, Lcom/uc/framework/ui/widget/b/as;->eXm:I

    if-ne p1, p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 181
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/as;->iCN:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/as;->iCO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/as;->eXj:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 187
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/as;->iCN:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/as;->iCO:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 192
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/as;->eXj:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/as;->onThemeChange()V

    return-void
.end method

.method private bwT()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/as;->iCR:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/as;->iCR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/as;->iCQ:Landroid/widget/ImageView;

    const-string v1, "expand_arrow_up.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/as;->iCQ:Landroid/widget/ImageView;

    const-string v1, "expand_arrow_down.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private bwU()Z
    .locals 1

    .line 342
    iget v0, p0, Lcom/uc/framework/ui/widget/b/as;->eXm:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/as;->WW:Landroid/view/View;

    return-object v0
.end method

.method public final jN(Z)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/as;->iCR:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/as;->bwT()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 7

    .line 2221
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/as;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0505fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2224
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCN:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2225
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCN:Landroid/widget/TextView;

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2226
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCN:Landroid/widget/TextView;

    const-string v3, "download_newtask_filesize_title_text_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2230
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCO:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2231
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCO:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2232
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/as;->iCO:Landroid/widget/TextView;

    const-string v1, "download_newtask_filesize_value_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2237
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/as;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2246
    iget v1, p0, Lcom/uc/framework/ui/widget/b/as;->eXm:I

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v3, "security_safe_bg.xml"

    const-string v1, "security_safe.svg"

    const-string v4, "download_security_safe_text_color"

    const/16 v5, 0x1bf

    .line 2251
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 2253
    iget v4, p0, Lcom/uc/framework/ui/widget/b/as;->eXm:I

    if-ne v1, v4, :cond_3

    const-string v3, "security_unknown_bg.xml"

    const-string v1, "security_unknown.svg"

    const-string v4, "download_security_unknown_text_color"

    const/16 v5, 0x1c3

    .line 2257
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 2258
    iget v4, p0, Lcom/uc/framework/ui/widget/b/as;->eXm:I

    if-ne v1, v4, :cond_4

    const-string v3, "security_high_risk_bg.xml"

    const-string v1, "security_high_risk.svg"

    const-string v4, "download_security_hide_risk_text_color"

    const/16 v5, 0x1c2

    .line 2262
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    .line 2267
    iget v4, p0, Lcom/uc/framework/ui/widget/b/as;->eXm:I

    if-ne v1, v4, :cond_5

    const-string v3, "security_middle_risk_bg.xml"

    const-string v1, "security_middle_risk.svg"

    const-string v4, "download_security_middle_risk_text_color"

    const/16 v5, 0x1c1

    .line 2271
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    .line 2274
    iget v4, p0, Lcom/uc/framework/ui/widget/b/as;->eXm:I

    if-ne v1, v4, :cond_6

    const-string v3, "security_low_risk_bg.xml"

    const-string v1, "security_low_risk.svg"

    const-string v4, "download_security_low_risk_text_color"

    const/16 v5, 0x1c0

    .line 2278
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v1, v3

    move-object v4, v1

    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_7

    .line 2281
    iget-object v6, p0, Lcom/uc/framework/ui/widget/b/as;->eXj:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    .line 2282
    iget-object v6, p0, Lcom/uc/framework/ui/widget/b/as;->eXj:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 2285
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/as;->eXk:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    .line 2286
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/as;->eXk:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 2289
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->eXl:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 2290
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->eXl:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2291
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->eXl:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2292
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->eXl:Landroid/widget/TextView;

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2295
    :cond_9
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/as;->bwU()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2296
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCP:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 2297
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCP:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2298
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/as;->iCP:Landroid/widget/TextView;

    const-string v1, "download_newtask_filesize_value_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2301
    :cond_a
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/as;->bwT()V

    .line 2306
    :cond_b
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/as;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050606

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2308
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCR:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 2309
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCR:Landroid/view/ViewGroup;

    const-string v3, "security_detail_bg.9.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2312
    :cond_c
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCS:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 2313
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCS:Landroid/widget/TextView;

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2314
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCS:Landroid/widget/TextView;

    const-string v3, "download_security_detail_line1_text_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2317
    :cond_d
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCT:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 2318
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCT:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/as;->iCM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2319
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/as;->iCT:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2320
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/as;->iCT:Landroid/widget/TextView;

    const-string v1, "download_security_detail_line2_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    return-void
.end method
