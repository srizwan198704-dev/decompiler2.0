.class public Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;
.super Lcom/uc/framework/aj;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/browser/business/d/c;
.implements Lcom/uc/framework/ui/widget/l;


# instance fields
.field private Pn:Landroid/widget/ImageView;

.field private ewR:Landroid/view/View;

.field private fhQ:Z

.field private fhR:Lcom/uc/browser/business/d/d;

.field private fhT:Landroid/widget/ImageView;

.field private gkg:I

.field private grm:Landroid/view/View;

.field private iIA:Landroid/graphics/drawable/Drawable;

.field private iIB:Landroid/graphics/drawable/Drawable;

.field public iIC:Z

.field public iID:Z

.field iIE:Z

.field private final iIF:C

.field public iIG:Ljava/lang/StringBuilder;

.field public iIH:Z

.field iII:Landroid/widget/ImageView;

.field private iIJ:Ljava/lang/String;

.field iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

.field private iIL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;

.field private iIM:Landroid/widget/ImageView;

.field private iIN:Landroid/view/View$OnClickListener;

.field public iIt:Landroid/widget/TextView;

.field public iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

.field public iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

.field private iIw:Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;

.field iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

.field public iIy:Z

.field iIz:Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

.field public mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;)V
    .locals 3

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/aj;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    const/4 p2, 0x0

    .line 109
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIC:Z

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iID:Z

    .line 112
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIE:Z

    const/16 v1, 0x2e

    .line 113
    iput-char v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIF:C

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIG:Ljava/lang/StringBuilder;

    .line 115
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIH:Z

    .line 123
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhQ:Z

    .line 804
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/bc;

    invoke-direct {v2, p0}, Lcom/uc/framework/ui/widget/titlebar/bc;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIN:Landroid/view/View$OnClickListener;

    .line 1132
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mContext:Landroid/content/Context;

    .line 1133
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fi(I)V

    .line 1134
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bX(Z)V

    .line 1135
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    .line 1139
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->gkg:I

    const p2, 0x7f090012

    .line 1140
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mView:Landroid/view/View;

    .line 1142
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mView:Landroid/view/View;

    const p2, 0x7f0703ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;

    .line 1143
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->setVisibility(I)V

    .line 1305
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mView:Landroid/view/View;

    const p2, 0x7f07036b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    .line 1306
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/ag;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/titlebar/ag;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V

    .line 2085
    iput-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iJa:Lcom/uc/framework/ui/widget/titlebar/o;

    .line 1147
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mView:Landroid/view/View;

    const p2, 0x7f07046f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->ewR:Landroid/view/View;

    .line 1148
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mView:Landroid/view/View;

    const p2, 0x7f07003f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhT:Landroid/widget/ImageView;

    .line 1149
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mView:Landroid/view/View;

    const p2, 0x7f070040

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iII:Landroid/widget/ImageView;

    .line 1150
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iII:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1151
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    .line 2089
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIW:Landroid/view/View;

    const p2, 0x7f070376

    .line 1151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIw:Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;

    .line 1152
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIw:Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;

    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/bq;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/titlebar/bq;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V

    .line 3079
    iput-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIO:Lcom/uc/framework/ui/widget/titlebar/br;

    .line 1176
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    .line 3089
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIW:Landroid/view/View;

    const p2, 0x7f070377

    .line 1176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 1177
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mView:Landroid/view/View;

    const p2, 0x7f0700a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    .line 1178
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    .line 4039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1179
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    const/16 p2, 0x10a

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/ad;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/titlebar/ad;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mView:Landroid/view/View;

    const p2, 0x7f07003a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Pn:Landroid/widget/ImageView;

    .line 1193
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Pn:Landroid/widget/ImageView;

    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/ab;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/titlebar/ab;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mView:Landroid/view/View;

    const p2, 0x7f0700a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->grm:Landroid/view/View;

    .line 1204
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mView:Landroid/view/View;

    const p2, 0x7f070191

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/EditTextCandidate;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 1205
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 4087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    const/4 p2, 0x2

    .line 1205
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setImeOptions(I)V

    .line 1206
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 5087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 1206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1207
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 6087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 1207
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/ct;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/titlebar/ct;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1224
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 7039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 7107
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1225
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0501bb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditTextCandidate;->n(F)V

    .line 1226
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/ao;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/titlebar/ao;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditTextCandidate;->a(Landroid/text/TextWatcher;)V

    .line 1287
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 8087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 1287
    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/EditText;->a(Lcom/uc/framework/ui/widget/l;)V

    .line 1288
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 9087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 9446
    iget-object p2, p0, Lcom/uc/framework/aj;->aIy:Lcom/uc/framework/o;

    .line 10194
    iput-object p2, p1, Lcom/uc/framework/ui/widget/EditText;->YJ:Lcom/uc/framework/ui/widget/contextmenu/a;

    .line 1289
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 11087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 11198
    iput-boolean v0, p1, Lcom/uc/framework/ui/widget/EditText;->YD:Z

    .line 1291
    new-instance p1, Lcom/uc/browser/business/d/d;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2, p0}, Lcom/uc/browser/business/d/d;-><init>(Landroid/app/Activity;Lcom/uc/browser/business/d/c;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhR:Lcom/uc/browser/business/d/d;

    .line 1292
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhR:Lcom/uc/browser/business/d/d;

    invoke-virtual {p1}, Lcom/uc/browser/business/d/d;->bhe()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhQ:Z

    .line 1293
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mView:Landroid/view/View;

    const p2, 0x7f070087

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIM:Landroid/widget/ImageView;

    .line 1294
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIM:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->onThemeChange()V

    .line 12195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1298
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mView:Landroid/view/View;

    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->EZ()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static ai(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/uc/framework/ui/widget/titlebar/c/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 542
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/c/f;

    .line 16012
    iget v2, v1, Lcom/uc/framework/ui/widget/titlebar/c/f;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 548
    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/c/o;

    .line 16028
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 548
    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    .line 549
    iget v2, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mDataSourceType:I

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mDataSourceType:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mItemType:I

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mItemType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 552
    :cond_1
    iget-object v0, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mVisitURL:Ljava/lang/String;

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 561
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "."

    .line 562
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_3

    const/16 p0, 0x1f7

    .line 564
    invoke-static {v0, p0}, Lcom/uc/base/system/a/a/b;->addPreConnection(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Hr(Ljava/lang/String;)V
    .locals 3

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iID:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iID:Z

    .line 365
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Pn:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    const/16 v0, 0x10a

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 371
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc/base/net/e/b;

    invoke-direct {v0, p1}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Lcom/uc/base/net/e/b;->KS()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 377
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Pn:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Pn:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    const/16 v0, 0x10b

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x0

    .line 386
    invoke-virtual {p0, v2, p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->p(ZLjava/lang/String;)V

    return-void
.end method

.method public final Hs(Ljava/lang/String;)V
    .locals 1

    .line 799
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 800
    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 801
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhT:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final a(B)V
    .locals 1

    .line 411
    invoke-super {p0, p1}, Lcom/uc/framework/aj;->a(B)V

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 412
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 13087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    if-eqz p1, :cond_0

    .line 413
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 14087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->a(Lcom/uc/framework/ui/widget/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/cq;)V
    .locals 2

    .line 723
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 724
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 21120
    iput-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKF:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 21122
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKH:Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;

    if-eqz v0, :cond_0

    .line 21123
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKH:Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;

    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKF:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 22142
    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 21126
    :cond_0
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKI:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    if-eqz v0, :cond_1

    .line 21127
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKI:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKF:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 22165
    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 21130
    :cond_1
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    if-eqz v0, :cond_2

    .line 21131
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKF:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 23101
    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 21134
    :cond_2
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKG:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    if-eqz v0, :cond_3

    .line 21135
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKG:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKF:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 24054
    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLb:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 21138
    :cond_3
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    if-eqz v0, :cond_4

    .line 21139
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKF:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 25039
    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 21142
    :cond_4
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKR:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

    if-eqz v0, :cond_5

    .line 21143
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKR:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKF:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 25064
    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 21145
    :cond_5
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKT:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    if-eqz v0, :cond_6

    .line 21146
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKT:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKF:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 26060
    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 21148
    :cond_6
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKJ:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    if-eqz v0, :cond_7

    .line 21149
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKJ:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKF:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 26165
    iput-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    :cond_7
    return-void
.end method

.method public final awc()V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhR:Lcom/uc/browser/business/d/d;

    invoke-virtual {v0}, Lcom/uc/browser/business/d/d;->bhe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhQ:Z

    const/4 v0, 0x0

    .line 914
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->jU(Z)V

    return-void
.end method

.method public final awd()V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhR:Lcom/uc/browser/business/d/d;

    invoke-virtual {v0}, Lcom/uc/browser/business/d/d;->bhe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhQ:Z

    const/4 v0, 0x0

    .line 920
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->jU(Z)V

    return-void
.end method

.method public final ax(Ljava/lang/String;Z)V
    .locals 4

    .line 464
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-static {p1}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file:///android_asset/"

    .line 466
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->bK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/EditTextCandidate;->setText(Ljava/lang/CharSequence;Z)V

    .line 471
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 15119
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 475
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz v3, :cond_3

    .line 476
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    invoke-interface {v3, p1, v2}, Lcom/uc/framework/ui/widget/titlebar/cq;->av(Ljava/lang/String;Z)V

    goto :goto_0

    .line 479
    :cond_2
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz v3, :cond_3

    .line 480
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    invoke-interface {v3}, Lcom/uc/framework/ui/widget/titlebar/cq;->bxC()V

    .line 483
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->jU(Z)V

    if-eqz p2, :cond_4

    .line 486
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iID:Z

    .line 487
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    const/16 p2, 0x10a

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 488
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 489
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iID:Z

    .line 490
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    const/16 p2, 0x10b

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final ay(Ljava/lang/String;Z)V
    .locals 1

    .line 495
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    if-eqz p1, :cond_0

    .line 15181
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 499
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIJ:Ljava/lang/String;

    const/4 p2, 0x1

    .line 500
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIy:Z

    .line 15390
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz v0, :cond_1

    .line 15391
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Hr(Ljava/lang/String;)V

    .line 15392
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/ui/widget/titlebar/cq;->av(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 503
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIJ:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final bwe()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byf()V

    :cond_0
    return-void
.end method

.method public final byb()Z
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    .line 12237
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIS:Lcom/uc/framework/ui/widget/titlebar/z;

    .line 12620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 12237
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/q;

    iget v0, v0, Lcom/uc/framework/ui/widget/titlebar/q;->iGO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final byc()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->jW(Z)V

    return-void
.end method

.method public final byd()I
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 14294
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKI:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    .line 15096
    iget v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->aHL:I

    return v0
.end method

.method public final bye()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->bwq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final byf()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 710
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->clearFocus()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final byg()V
    .locals 4

    .line 756
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 27087
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 757
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 758
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionStart()I

    move-result v2

    if-lez v2, :cond_1

    .line 759
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 760
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionStart()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionStart()I

    move-result v2

    const/4 v3, 0x0

    .line 764
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 766
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/aq;

    invoke-direct {v1, p0, v0}, Lcom/uc/framework/ui/widget/titlebar/aq;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;Lcom/uc/framework/ui/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final byh()Z
    .locals 4

    const/16 v0, 0x10b

    .line 777
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 780
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 783
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 787
    :goto_1
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Pn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final byi()V
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iII:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iII:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iII:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhT:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final bz(Ljava/lang/String;I)V
    .locals 2

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIC:Z

    if-eqz v0, :cond_0

    const-string v0, "input_box_click"

    .line 437
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "input_box_input"

    .line 439
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz v0, :cond_3

    .line 443
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIy:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 444
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIz:Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mVisitURL:Ljava/lang/String;

    .line 446
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIz:Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mDataSourceType:I

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIz:Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mItemType:I

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    invoke-interface {v0, p1, v1, p2}, Lcom/uc/framework/ui/widget/titlebar/cq;->y(Ljava/lang/String;II)V

    .line 452
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bye()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x108

    .line 453
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->ay(Ljava/lang/String;Z)V

    return-void

    .line 457
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz p1, :cond_3

    .line 458
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/cq;->onCancel()V

    :cond_3
    return-void
.end method

.method public final cV(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 430
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bz(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final jU(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIM:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 401
    :cond_0
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhQ:Z

    if-eqz p1, :cond_1

    .line 402
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIM:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final jV(Z)V
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIE:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 677
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIE:Z

    .line 678
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 18087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 678
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    .line 679
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 19087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 679
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->lg()V

    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 20087
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 682
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIJ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 683
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iID:Z

    .line 684
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Pn:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    const/16 v2, 0x10a

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_3

    .line 690
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/bi;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/bi;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 703
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 21087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 703
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public final oQ()Ljava/lang/String;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bye()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIJ:Ljava/lang/String;

    return-object v0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->bwq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 879
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIM:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_4

    .line 29902
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIM:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29903
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIA:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 30896
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 31119
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 30896
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 30897
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    const-string v0, ""

    .line 32111
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/EditTextCandidate;->setText(Ljava/lang/CharSequence;Z)V

    :cond_1
    const-string p1, "_sclear"

    .line 29887
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vm(Ljava/lang/String;)V

    const-string p1, "empty_btn"

    const-string v0, "0"

    .line 33070
    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/e/a;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 33207
    sget-object v1, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v1, :cond_2

    .line 34207
    sget-object v0, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 33073
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    .line 33076
    :cond_2
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v1

    .line 33077
    invoke-virtual {v1}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v1

    const-string v2, "page_ucbrowser_search"

    .line 33078
    invoke-virtual {v1, v2}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v1

    const-string v2, "ucbrowser_search_empty_btn"

    .line 33079
    invoke-virtual {v1, v2}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v1

    .line 33080
    invoke-virtual {v1, p1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    const-string v1, "scheng"

    .line 33081
    invoke-virtual {p1, v1, v0}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 34809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void

    .line 29890
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhR:Lcom/uc/browser/business/d/d;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/d/d;->uo(I)V

    const-string p1, "_svoice"

    .line 29891
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vm(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    if-eqz p1, :cond_1

    .line 617
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 618
    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->gkg:I

    if-eq v0, v1, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byg()V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byf()V

    .line 624
    :cond_0
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->gkg:I

    .line 627
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/uc/framework/aj;->onLayout(ZIIII)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 10

    const-string v0, "close.svg"

    .line 632
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIA:Landroid/graphics/drawable/Drawable;

    .line 633
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->fhQ:Z

    if-eqz v0, :cond_0

    const-string v0, "search_input_bar_voice_input.svg"

    .line 634
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIB:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->jU(Z)V

    .line 639
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->ewR:Landroid/view/View;

    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/g;->mO()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 640
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    const-string v3, "address_bar_cancel_btn_text_color"

    const-string v4, "address_bar_cancel_btn_text_color_pressed"

    const/4 v5, 0x2

    .line 16664
    new-array v6, v5, [[I

    const/4 v7, 0x1

    new-array v8, v7, [I

    const v9, 0x10100a7

    aput v9, v8, v0

    aput-object v8, v6, v0

    new-array v8, v0, [I

    aput-object v8, v6, v7

    .line 16665
    new-array v5, v5, [I

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v0

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v5, v7

    .line 16666
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 641
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 642
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->grm:Landroid/view/View;

    const-string v3, "inter_address_search_seperate_line_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 643
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/EditTextCandidate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 644
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    const-string v2, "address_bar_edit_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 17095
    iget-object v1, v1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 645
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    const-string v2, "address_bar_edit_text_hint_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/EditTextCandidate;->xk(I)V

    .line 646
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/EditTextCandidate;->bwp()V

    const-string v1, "add_serch_icon.svg"

    .line 648
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Hs(Ljava/lang/String;)V

    .line 649
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iII:Landroid/widget/ImageView;

    const-string v2, "add_engine_switch_arrows.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 650
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIw:Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->setVerticalFadingEdgeEnabled(Z)V

    const-string v0, "smart_url_search.svg"

    .line 652
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Pn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 17098
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    if-eqz v1, :cond_1

    .line 17099
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/bv;->onThemeChange()V

    .line 17114
    :cond_1
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKO:Landroid/widget/TextView;

    const-string v2, "default_gray25"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17115
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKN:Landroid/view/View;

    const-string v2, "default_gray10"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17116
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKS:Landroid/view/View;

    const-string v1, "default_gray10"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method final p(ZLjava/lang/String;)V
    .locals 6

    .line 854
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 858
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->setVisibility(I)V

    .line 859
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;

    .line 28050
    iput-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->mText:Ljava/lang/String;

    .line 28051
    iget-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->iLn:Landroid/widget/TextView;

    if-nez p2, :cond_1

    .line 28058
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->setOrientation(I)V

    .line 28060
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0501c2

    .line 28061
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 28062
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0501c1

    .line 28063
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const-string v1, "copy_selected_content.svg"

    .line 28064
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28065
    invoke-virtual {p1, p2, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28067
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->iLn:Landroid/widget/TextView;

    .line 28068
    iget-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->iLn:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28069
    iget-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->iLn:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28070
    iget-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->iLn:Landroid/widget/TextView;

    const v1, 0x7f051563

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28071
    iget-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->iLn:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 28072
    iget-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->iLn:Landroid/widget/TextView;

    const-string v1, "smarturl_tag_item_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28073
    iget-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->iLn:Landroid/widget/TextView;

    const v1, 0x7f051564

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28074
    iget-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->iLn:Landroid/widget/TextView;

    const/16 v0, 0x51b

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28075
    iget-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->iLn:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->addView(Landroid/view/View;)V

    .line 28077
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/p;

    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/titlebar/p;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "_ct_cp"

    .line 28089
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->getContentType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->mText:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/uc/framework/ui/widget/titlebar/e/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 861
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->setVisibility(I)V

    return-void
.end method

.method public final sD()Lcom/uc/base/b/b/a/a;
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bKD:Lcom/uc/base/b/b/a/a;

    invoke-virtual {v0}, Lcom/uc/base/b/b/a/a;->Fh()Lcom/uc/base/b/b/a/a;

    .line 868
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "a2s15"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKT:Ljava/lang/String;

    .line 870
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "page_ucbrowser_search"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 871
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "search"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKS:Ljava/lang/String;

    .line 872
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bKD:Lcom/uc/base/b/b/a/a;

    sget v1, Lcom/uc/base/b/b/a/b;->bKW:I

    .line 29035
    iput v1, v0, Lcom/uc/base/b/b/a/a;->bKU:I

    .line 874
    invoke-super {p0}, Lcom/uc/framework/aj;->sD()Lcom/uc/base/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final vs(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 908
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->ax(Ljava/lang/String;Z)V

    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/cq;->Hc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
