.class public Lcom/uc/framework/ui/widget/Button;
.super Landroid/widget/Button;
.source "ProGuard"


# instance fields
.field protected Xj:Ljava/lang/String;

.field protected Xk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/Button;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/Button;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/Button;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x11

    .line 53
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/Button;->setGravity(I)V

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/Button;->init()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cT(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/uc/framework/ui/widget/Button;->Xj:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final cU(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/uc/framework/ui/widget/Button;->Xk:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected init()V
    .locals 2

    const-string v0, "button_bg_selector"

    .line 60
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/Button;->cT(Ljava/lang/String;)V

    const-string v0, "button_text_color_selector"

    .line 61
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/Button;->cU(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/widget/Button;->setTextSize(IF)V

    .line 63
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/Button;->kM()V

    return-void
.end method

.method protected kM()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/widget/Button;->Xj:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/uc/framework/ui/widget/Button;->Xk:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public onThemeChange()V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/Button;->kM()V

    return-void
.end method
