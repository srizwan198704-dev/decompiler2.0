.class public Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field bCV:Landroid/widget/ImageView;

.field hAR:Landroid/widget/TextView;

.field hAS:Landroid/widget/ImageView;

.field hAT:Landroid/widget/TextView;

.field hAU:Landroid/widget/TextView;

.field hAV:Landroid/widget/TextView;

.field hAW:Landroid/widget/ImageView;

.field hAX:Landroid/widget/TextView;

.field hAY:Landroid/widget/TextView;

.field hAZ:Landroid/widget/TextView;

.field hBa:Landroid/widget/TextView;

.field hBb:Landroid/widget/ImageView;

.field hBc:Landroid/widget/TextView;

.field hBd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method final fq(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 174
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 179
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050243

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 181
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    new-instance v2, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v2, v1}, Landroid/text/style/SuperscriptSpan;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v3, 0x12

    invoke-virtual {v0, v2, p1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    return-object v0
.end method

.method public final m(ZLjava/lang/String;)V
    .locals 5

    const/16 v0, 0x6f

    .line 130
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 134
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_0

    const-string p1, "adv_filter_detail_text_effect_color"

    .line 137
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "adv_filter_detail_text_effect_off_color"

    .line 139
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 141
    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const v2, 0x7f050239

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, v0, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAZ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f070046

    .line 71
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->bCV:Landroid/widget/ImageView;

    const v0, 0x7f070044

    .line 72
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAX:Landroid/widget/TextView;

    const v0, 0x7f070045

    .line 73
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAY:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAY:Landroid/widget/TextView;

    const/16 v1, 0x6d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070051

    .line 75
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAZ:Landroid/widget/TextView;

    const v0, 0x7f07004a

    .line 76
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAR:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAR:Landroid/widget/TextView;

    const/16 v1, 0x6e

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07004b

    .line 78
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAS:Landroid/widget/ImageView;

    const v0, 0x7f07004d

    .line 79
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAT:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAT:Landroid/widget/TextView;

    const/16 v1, 0x70

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070050

    .line 82
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAV:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAV:Landroid/widget/TextView;

    const/16 v1, 0x71

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07004c

    .line 84
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAU:Landroid/widget/TextView;

    const v0, 0x7f07004f

    .line 85
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBa:Landroid/widget/TextView;

    const v0, 0x7f07004e

    .line 86
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hAW:Landroid/widget/ImageView;

    const v0, 0x7f070049

    .line 88
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBb:Landroid/widget/ImageView;

    const v0, 0x7f070047

    .line 89
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBc:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBc:Landroid/widget/TextView;

    const/16 v1, 0x72

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070048

    .line 91
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->hBd:Landroid/widget/TextView;

    return-void
.end method
