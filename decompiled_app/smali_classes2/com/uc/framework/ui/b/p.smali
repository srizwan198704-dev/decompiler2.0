.class public final Lcom/uc/framework/ui/b/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field private aHD:Landroid/widget/ScrollView;

.field private abs:Landroid/widget/TextView;

.field private aqq:Landroid/widget/ImageView;

.field private isW:Landroid/widget/TextView;

.field private isX:Landroid/widget/TextView;

.field private isY:I

.field private mIconName:Ljava/lang/String;

.field private yO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/b/p;->aHD:Landroid/widget/ScrollView;

    .line 1052
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->aHD:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 1053
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1054
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->aHD:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1056
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/b/p;->yO:Landroid/widget/LinearLayout;

    .line 1057
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1058
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->yO:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1061
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/b/p;->abs:Landroid/widget/TextView;

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1062
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050117

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1063
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1064
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1065
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1066
    iget-object v4, p0, Lcom/uc/framework/ui/b/p;->abs:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/framework/ui/b/p;->aqq:Landroid/widget/ImageView;

    .line 1069
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1070
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1071
    iget-object v2, p0, Lcom/uc/framework/ui/b/p;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/b/p;->isW:Landroid/widget/TextView;

    .line 1074
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1075
    iget-object v3, p0, Lcom/uc/framework/ui/b/p;->isW:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/b/p;->isX:Landroid/widget/TextView;

    .line 1078
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1079
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1080
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->isX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050548

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1084
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->abs:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1085
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->isW:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1086
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->isX:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1088
    iget-object p1, p0, Lcom/uc/framework/ui/b/p;->yO:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->abs:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/b/p;->yO:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1090
    iget-object p1, p0, Lcom/uc/framework/ui/b/p;->yO:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->isW:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1091
    iget-object p1, p0, Lcom/uc/framework/ui/b/p;->yO:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->isX:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1093
    iget-object p1, p0, Lcom/uc/framework/ui/b/p;->aHD:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/uc/framework/ui/b/p;->onThemeChange()V

    const/16 p1, 0x583

    .line 46
    iput p1, p0, Lcom/uc/framework/ui/b/p;->isY:I

    .line 47
    iput-object p2, p0, Lcom/uc/framework/ui/b/p;->mIconName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->aHD:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->abs:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/framework/ui/b/p;->isY:I

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->abs:Landroid/widget/TextView;

    const-string v1, "dialog_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->isW:Landroid/widget/TextView;

    const-string v1, "guide_add_to_home_screen"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->isW:Landroid/widget/TextView;

    const/16 v1, 0x581

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->isX:Landroid/widget/TextView;

    const-string v1, "guide_add_to_home_screen"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->isX:Landroid/widget/TextView;

    const/16 v1, 0x582

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/uc/framework/ui/b/p;->aqq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/b/p;->mIconName:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
