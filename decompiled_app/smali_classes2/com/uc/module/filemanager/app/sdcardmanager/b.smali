.class public final Lcom/uc/module/filemanager/app/sdcardmanager/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field IY:Ljava/lang/String;

.field private jrj:Landroid/widget/ImageView;

.field jrk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1056
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/b;->setOrientation(I)V

    .line 1057
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrk:Landroid/widget/TextView;

    .line 1058
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrj:Landroid/widget/ImageView;

    .line 1074
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrk:Landroid/widget/TextView;

    const v1, 0x7f0506ff

    .line 1075
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 1074
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1076
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrk:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1077
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1078
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrk:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1079
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrk:Landroid/widget/TextView;

    const v1, 0x7f0506fc

    .line 1080
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0506fe

    .line 1081
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0506fd

    .line 1082
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f0506fb

    .line 1083
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1079
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1084
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrk:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1062
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1064
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1066
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrk:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrj:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/b;->onThemeChange()V

    .line 38
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/b;->onThemeChange()V

    return-void
.end method

.method private onThemeChange()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrk:Landroid/widget/TextView;

    const-string v1, "navigation_text_selector"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrk:Landroid/widget/TextView;

    const-string v1, "button_press.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final zj(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "navigation_arrow"

    .line 100
    invoke-static {p1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string p1, "navigation_arrow2"

    .line 96
    invoke-static {p1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
