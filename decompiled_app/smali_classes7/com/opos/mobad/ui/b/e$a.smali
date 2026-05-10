.class public final Lcom/opos/mobad/ui/b/e$a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ui/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field private d:Lcom/opos/mobad/ui/b/e$b;

.field private e:Lcom/opos/mobad/ui/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/mobad/service/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/ui/b/e$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/opos/mobad/ui/b/e$a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/ui/b/e$a;)Lcom/opos/mobad/ui/b/e$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/b/e$a;->d:Lcom/opos/mobad/ui/b/e$b;

    return-object p0
.end method

.method private a(ILcom/opos/mobad/ui/b/e$b;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/b/e$a;->e:Lcom/opos/mobad/ui/b/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ui/b/d;->a()I

    move-result v0

    const-string v1, "CustomPrivacyTextView"

    if-ne p1, v0, :cond_0

    const-string p1, "Same type use last view"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "differ type use new one"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/b/e$a;->e:Lcom/opos/mobad/ui/b/d;

    invoke-interface {v0}, Lcom/opos/mobad/ui/b/d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/b/e$a;->e:Lcom/opos/mobad/ui/b/d;

    invoke-interface {v0}, Lcom/opos/mobad/ui/b/d;->c()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/ui/b/c;->a(Landroid/content/Context;ILcom/opos/mobad/ui/b/e$b;)Lcom/opos/mobad/ui/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/ui/b/e$a;->e:Lcom/opos/mobad/ui/b/d;

    invoke-interface {p1}, Lcom/opos/mobad/ui/b/d;->b()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/ui/b/e$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/b/e$a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/ui/b/e$a;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/ui/b/e$a;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/ui/b/e$a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/opos/mobad/ui/b/e$a;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/ui/b/e$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/ui/b/e$a;->c:Landroid/content/Context;

    const-string v3, "opos_module_biz_ui_cmn_privacy_web_close_bn.png"

    invoke-static {v2, v3}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/opos/mobad/ui/b/e$a$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/ui/b/e$a$1;-><init>(Lcom/opos/mobad/ui/b/e$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/opos/mobad/ui/b/e$a;->c:Landroid/content/Context;

    const v4, 0x4184a3d7    # 16.58f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/opos/mobad/ui/b/e$a;->c:Landroid/content/Context;

    const v5, 0x414bae14    # 12.73f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/opos/mobad/ui/b/e$a;->c:Landroid/content/Context;

    const v5, 0x41bdae14    # 23.71f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/opos/mobad/ui/b/e$a;->c:Landroid/content/Context;

    const v5, 0x4195ae14    # 18.71f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/opos/mobad/ui/b/e$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/ui/b/e$a;->b:Landroid/widget/TextView;

    const v2, 0x800013

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/opos/mobad/ui/b/e$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/opos/mobad/ui/b/e$a;->b:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/opos/mobad/ui/b/e$a;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/opos/mobad/ui/b/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/ui/b/e$a;->c:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/b/e$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/opos/mobad/ui/b/e$a;->e:Lcom/opos/mobad/ui/b/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ui/b/d;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/ui/b/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/b/e$a;->d:Lcom/opos/mobad/ui/b/e$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomPrivacyTextView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/opos/mobad/ui/b/e$a;->d:Lcom/opos/mobad/ui/b/e$b;

    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/ui/b/e$a;->a(ILcom/opos/mobad/ui/b/e$b;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/b/e$a;->e:Lcom/opos/mobad/ui/b/d;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ui/b/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/b/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CustomPrivacyTextView"

    const-string v1, "show Map"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/opos/mobad/ui/b/e$a;->d:Lcom/opos/mobad/ui/b/e$b;

    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/ui/b/e$a;->a(ILcom/opos/mobad/ui/b/e$b;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/b/e$a;->e:Lcom/opos/mobad/ui/b/d;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ui/b/d;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/b/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
