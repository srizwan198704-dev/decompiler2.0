.class public Lcom/uc/framework/ui/widget/a/e;
.super Lcom/uc/framework/ui/widget/a/i;
.source "ProGuard"


# static fields
.field static final WD:I

.field private static final WE:Ljava/lang/String;

.field private static final WF:Ljava/lang/String;

.field private static final WG:Ljava/lang/String;

.field private static final WH:Ljava/lang/String;

.field private static final WI:Ljava/lang/String;


# instance fields
.field private WJ:Landroid/view/ViewGroup;

.field WK:Landroid/widget/TextView;

.field protected WL:Landroid/widget/Button;

.field protected WM:Landroid/widget/Button;

.field WN:Landroid/view/ViewStub;

.field WO:Landroid/view/ViewStub;

.field WP:Landroid/view/View;

.field WQ:Landroid/widget/ImageView;

.field WR:Landroid/widget/TextView;

.field public Ws:Lcom/uc/framework/ui/widget/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/uc/framework/ui/a/c;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/a/e;->WD:I

    const-string v0, "banner_background"

    .line 46
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/a/e;->WE:Ljava/lang/String;

    const-string v0, "banner_positive_button_bg"

    .line 47
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/a/e;->WF:Ljava/lang/String;

    const-string v0, "banner_negative_button_bg"

    .line 48
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/a/e;->WG:Ljava/lang/String;

    const-string v0, "banner_positive_button_selector"

    .line 52
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/a/e;->WH:Ljava/lang/String;

    const-string v0, "banner_negative_button_selector"

    .line 53
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/a/e;->WI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/a/i;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WJ:Landroid/view/ViewGroup;

    .line 57
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WK:Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WL:Landroid/widget/Button;

    .line 59
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WM:Landroid/widget/Button;

    .line 61
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WN:Landroid/view/ViewStub;

    .line 62
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WO:Landroid/view/ViewStub;

    .line 63
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WP:Landroid/view/View;

    .line 64
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WQ:Landroid/widget/ImageView;

    .line 66
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/a/e;->kO()I

    move-result v1

    const-string v2, "layout_inflater"

    .line 1078
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 1079
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WJ:Landroid/view/ViewGroup;

    .line 1080
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WJ:Landroid/view/ViewGroup;

    .line 2042
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 1082
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WJ:Landroid/view/ViewGroup;

    const v0, 0x7f0702b4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WK:Landroid/widget/TextView;

    .line 1083
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WK:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1085
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WJ:Landroid/view/ViewGroup;

    const v0, 0x7f070264

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 1086
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WJ:Landroid/view/ViewGroup;

    const v1, 0x7f070356

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1087
    invoke-static {}, Lcom/uc/framework/ui/a/d;->kK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1088
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WL:Landroid/widget/Button;

    .line 1089
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WM:Landroid/widget/Button;

    goto :goto_0

    .line 1091
    :cond_0
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WL:Landroid/widget/Button;

    .line 1092
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WM:Landroid/widget/Button;

    .line 1094
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WL:Landroid/widget/Button;

    const v0, 0x7ffe5002

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    .line 1095
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WM:Landroid/widget/Button;

    const v0, 0x7ffe5001

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    .line 1097
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WJ:Landroid/view/ViewGroup;

    const v0, 0x7f070223

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WN:Landroid/view/ViewStub;

    .line 1098
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WJ:Landroid/view/ViewGroup;

    const v0, 0x7f070102

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/e;->WO:Landroid/view/ViewStub;

    return-void
.end method

.method static kP()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 225
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0702b4

    const/4 v2, 0x5

    .line 228
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x7

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x3

    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method


# virtual methods
.method public final cR(Ljava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WL:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final cS(Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WM:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected kM()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WJ:Landroid/view/ViewGroup;

    sget-object v1, Lcom/uc/framework/ui/widget/a/e;->WE:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WK:Landroid/widget/TextView;

    const-string v1, "banner_text_field_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WK:Landroid/widget/TextView;

    .line 3043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WL:Landroid/widget/Button;

    sget-object v1, Lcom/uc/framework/ui/widget/a/e;->WH:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 108
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WL:Landroid/widget/Button;

    .line 4043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WM:Landroid/widget/Button;

    sget-object v1, Lcom/uc/framework/ui/widget/a/e;->WI:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WM:Landroid/widget/Button;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    const v1, 0x7f0502cc

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const v1, 0x7f0502a6

    .line 115
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 116
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/e;->WL:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 117
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/e;->WM:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 120
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    const-string v1, "panel_gray25"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->Ws:Lcom/uc/framework/ui/widget/a/h;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->Ws:Lcom/uc/framework/ui/widget/a/h;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/e;->WP:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/a/h;->k(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected kO()I
    .locals 1

    const v0, 0x7f09001c

    return v0
.end method

.method public final onThemeChange()V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/a/e;->kM()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WL:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/e;->WM:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
