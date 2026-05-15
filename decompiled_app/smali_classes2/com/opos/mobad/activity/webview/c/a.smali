.class public Lcom/opos/mobad/activity/webview/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/opos/mobad/activity/webview/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/activity/webview/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->c:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/c/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/c/a;->d:Lcom/opos/mobad/activity/webview/b/a;

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c/a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/c/a;)Lcom/opos/mobad/activity/webview/b/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/c/a;->d:Lcom/opos/mobad/activity/webview/b/a;

    return-object p0
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c/a;->c()V

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c/a;->d()V

    return-void
.end method

.method private c()V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/c/a;->a:Landroid/content/Context;

    const v3, 0x422d51ec    # 43.33f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c/a;->a:Landroid/content/Context;

    const-string v2, "o_cmn_biz_ui_web_title_bar_bg.9.png"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/module/ui/d/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->a:Landroid/content/Context;

    const-string v1, "o_cmn_biz_ui_web_close_bn.png"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/c/a;->a:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c/a;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->c:Landroid/widget/TextView;

    const-string v1, "#2ac795"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c/a;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_web_return:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c/a;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/activity/webview/c/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c/a;->d:Lcom/opos/mobad/activity/webview/b/a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/opos/mobad/activity/webview/c/a$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/activity/webview/c/a$1;-><init>(Lcom/opos/mobad/activity/webview/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c/a;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
