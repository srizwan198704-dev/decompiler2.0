.class public abstract Lcom/uc/framework/ui/widget/titlebar/g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/framework/ui/widget/titlebar/d;


# instance fields
.field private aeG:Landroid/widget/FrameLayout;

.field private aeH:Lcom/uc/framework/ui/widget/titlebar/c;

.field protected aeI:Landroid/widget/FrameLayout;

.field protected aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

.field protected aeK:Lcom/uc/framework/ui/widget/titlebar/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V
    .locals 5

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    .line 1045
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/g;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1047
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeG:Landroid/widget/FrameLayout;

    .line 1048
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeG:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/c;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    .line 1052
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x10

    invoke-direct {v0, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    const/16 v0, 0x13

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/c;->setGravity(I)V

    .line 1055
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeG:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1057
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeI:Landroid/widget/FrameLayout;

    .line 1058
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeI:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/g;->mL()Lcom/uc/framework/ui/widget/titlebar/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    .line 1061
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeG:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/g;->addView(Landroid/view/View;)V

    .line 1064
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeI:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/g;->addView(Landroid/view/View;)V

    .line 1065
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/g;->addView(Landroid/view/View;)V

    .line 40
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/g;->initResource()V

    .line 1080
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/e;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/titlebar/e;-><init>(Lcom/uc/framework/ui/widget/titlebar/g;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initResource()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/g;->mM()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static mN()I
    .locals 1

    const-string v0, "inter_defaultwindow_title_bg_color"

    .line 203
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static mO()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "titlebar_bg_fixed"

    .line 207
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cc(I)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/a/a;->cb(I)V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    .line 8083
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ku()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    const/4 v1, 0x0

    .line 9063
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/c;->setEnabled(Z)V

    .line 9064
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9065
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->ku()V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final mI()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    .line 4083
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40400000    # 3.0f

    .line 111
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 114
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public final mJ()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    .line 5083
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    .line 6083
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    .line 7083
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 127
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 129
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    .line 130
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 131
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public final mK()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    const/4 v1, 0x1

    .line 9069
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/c;->setEnabled(Z)V

    .line 9070
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9071
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->mK()V

    return-void
.end method

.method public abstract mL()Lcom/uc/framework/ui/widget/titlebar/a/a;
.end method

.method public mM()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 199
    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/g;->mO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 161
    instance-of v0, p1, Lcom/uc/framework/ui/widget/titlebar/i;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/i;

    .line 8210
    iget p1, p1, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    .line 162
    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/f;->bx(I)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/g;->initResource()V

    .line 75
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->onThemeChange()V

    .line 76
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/c;->onThemeChange()V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    .line 2083
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    .line 3083
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/g;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/a/a;->z(Ljava/util/List;)V

    return-void
.end method
