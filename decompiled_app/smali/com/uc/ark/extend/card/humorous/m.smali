.class public final Lcom/uc/ark/extend/card/humorous/m;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field public aFI:Lcom/uc/ark/sdk/core/b;

.field private aJk:Landroid/widget/LinearLayout;

.field private aJl:Landroid/widget/LinearLayout;

.field private aJm:Landroid/widget/RelativeLayout;

.field public aJn:Lcom/uc/ark/extend/card/humorous/aa;

.field private agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

.field public amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field public aoa:Landroid/view/View$OnClickListener;

.field private mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

.field public mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 1

    const v0, 0x7f0508db

    .line 46
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/card/humorous/m;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->aFI:Lcom/uc/ark/sdk/core/b;

    .line 52
    iput p3, p0, Lcom/uc/ark/extend/card/humorous/m;->mHeight:I

    .line 1059
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->aJm:Landroid/widget/RelativeLayout;

    .line 1060
    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/m;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    const p2, 0x7f050a2c

    .line 1062
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    const p3, 0x7f050a26

    .line 1063
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    .line 1064
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 1065
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1066
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->aJm:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/uc/ark/extend/card/humorous/m;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->aJm:Landroid/widget/RelativeLayout;

    .line 1163
    new-instance p3, Lcom/uc/ark/extend/card/humorous/h;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/card/humorous/h;-><init>(Lcom/uc/ark/extend/card/humorous/m;)V

    .line 1067
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->aJm:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1069
    new-instance p2, Lcom/uc/ark/extend/card/humorous/aa;

    invoke-direct {p2, p1}, Lcom/uc/ark/extend/card/humorous/aa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->aJn:Lcom/uc/ark/extend/card/humorous/aa;

    .line 1070
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->aJn:Lcom/uc/ark/extend/card/humorous/aa;

    .line 1174
    new-instance p3, Lcom/uc/ark/extend/card/humorous/z;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/card/humorous/z;-><init>(Lcom/uc/ark/extend/card/humorous/m;)V

    .line 1070
    invoke-virtual {p2, p3}, Lcom/uc/ark/extend/card/humorous/aa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->aJk:Landroid/widget/LinearLayout;

    .line 1072
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->aJk:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1074
    iget p2, p0, Lcom/uc/ark/extend/card/humorous/m;->mHeight:I

    const/4 p3, -0x2

    if-gtz p2, :cond_0

    .line 1075
    iput p3, p0, Lcom/uc/ark/extend/card/humorous/m;->mHeight:I

    .line 1077
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/uc/ark/extend/card/humorous/m;->mHeight:I

    const/16 v1, 0x10

    invoke-direct {p2, p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1078
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->aJk:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/m;->aJn:Lcom/uc/ark/extend/card/humorous/aa;

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/uc/ark/extend/card/humorous/m;->mHeight:I

    iget v1, p0, Lcom/uc/ark/extend/card/humorous/m;->mHeight:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v0, 0x7f050b62

    .line 1081
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1082
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/uc/ark/extend/card/humorous/m;->mHeight:I

    iget v1, p0, Lcom/uc/ark/extend/card/humorous/m;->mHeight:I

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v0, 0x7f050b65

    .line 1083
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1084
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1085
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->aJk:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/m;->aJm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x15

    invoke-direct {p2, p3, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1087
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->aJk:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/extend/card/humorous/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-direct {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    .line 1090
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setGravity(I)V

    .line 1091
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->hideDeleteButton()V

    .line 1092
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1093
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->aJl:Landroid/widget/LinearLayout;

    .line 1094
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/m;->aJl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/m;->aJl:Landroid/widget/LinearLayout;

    .line 1186
    new-instance p2, Lcom/uc/ark/extend/card/humorous/x;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/card/humorous/x;-><init>(Lcom/uc/ark/extend/card/humorous/m;)V

    .line 1095
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x13

    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1097
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/m;->aJl:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/extend/card/humorous/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/m;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/m;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v0, 0x0

    .line 108
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->comment_stat:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 109
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 111
    :cond_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/m;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    if-eqz v1, :cond_2

    .line 113
    new-instance v1, Lcom/uc/ark/extend/card/humorous/a;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/card/humorous/a;-><init>(Lcom/uc/ark/extend/card/humorous/m;)V

    iput-object v1, p0, Lcom/uc/ark/extend/card/humorous/m;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    .line 125
    :cond_2
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/card/humorous/m;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    invoke-virtual {v1, v0, v2}, Lcom/uc/ark/sdk/components/card/a/f;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/a/i;)V

    .line 127
    :cond_3
    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    .line 128
    iget-object v2, p0, Lcom/uc/ark/extend/card/humorous/m;->aJn:Lcom/uc/ark/extend/card/humorous/aa;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/uc/ark/extend/card/humorous/aa;->setVisible(Z)V

    .line 129
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->aJn:Lcom/uc/ark/extend/card/humorous/aa;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/card/humorous/aa;->cS(I)V

    .line 130
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->create(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V

    .line 131
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->hideDeleteButton()V

    .line 132
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->showCommentView(Z)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->aJn:Lcom/uc/ark/extend/card/humorous/aa;

    .line 2107
    iget-object v1, v0, Lcom/uc/ark/extend/card/humorous/aa;->mImageView:Landroid/widget/ImageView;

    const-string v2, "comment_tool.png"

    const-string v3, "iflow_text_grey_color"

    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2108
    invoke-virtual {v0}, Lcom/uc/ark/extend/card/humorous/aa;->tG()V

    .line 2109
    iget-object v1, v0, Lcom/uc/ark/extend/card/humorous/aa;->Xl:Landroid/widget/TextView;

    const-string v2, "iflow_bt1"

    const/4 v3, 0x0

    .line 2191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 2109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 2111
    invoke-static {}, Lcom/uc/ark/extend/card/humorous/aa;->tM()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/card/humorous/aa;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2113
    :cond_0
    invoke-static {}, Lcom/uc/ark/extend/card/humorous/aa;->tM()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/card/humorous/aa;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    const-string v1, "infoflow_delete_button_bottom_style.png"

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->cH(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->onThemeChanged()V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->unbind()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/m;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/a/f;->a(Lcom/uc/ark/sdk/components/card/a/i;)Z

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    :cond_1
    return-void
.end method

.method public final uz()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/m;->aJm:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
