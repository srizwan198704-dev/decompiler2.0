.class public final Lcom/uc/framework/ui/widget/ag;
.super Lcom/uc/framework/ui/widget/Button;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public aff:Z

.field public afg:Ljava/lang/String;

.field public afh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    const-string p1, "dialog_block_button_default_text_color"

    .line 48
    iput-object p1, p0, Lcom/uc/framework/ui/widget/ag;->afg:Ljava/lang/String;

    const-string p1, "dialog_block_button_default_press_text_color"

    .line 49
    iput-object p1, p0, Lcom/uc/framework/ui/widget/ag;->afh:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ag;->init()V

    return-void
.end method


# virtual methods
.method protected final init()V
    .locals 2

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/ag;->setAllCaps(Z)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/ag;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 83
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/ag;->setGravity(I)V

    .line 84
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ag;->setSingleLine()V

    .line 85
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/ag;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f050512

    .line 86
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/widget/ag;->setTextSize(IF)V

    .line 1043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 87
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/ag;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f050511

    .line 88
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050510

    .line 89
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 90
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/uc/framework/ui/widget/ag;->setPadding(IIII)V

    .line 91
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ag;->onThemeChange()V

    return-void
.end method

.method public final mV()V
    .locals 1

    const-string v0, "dialog_block_button_highlight_text_color"

    .line 65
    iput-object v0, p0, Lcom/uc/framework/ui/widget/ag;->afg:Ljava/lang/String;

    const-string v0, "dialog_block_button_highlight_press_text_color"

    .line 66
    iput-object v0, p0, Lcom/uc/framework/ui/widget/ag;->afh:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ag;->onThemeChange()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 96
    invoke-super {p0}, Lcom/uc/framework/ui/widget/Button;->onAttachedToWindow()V

    .line 97
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 1100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 97
    invoke-interface {v2}, Lcom/uc/framework/t;->oq()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 102
    invoke-super {p0}, Lcom/uc/framework/ui/widget/Button;->onDetachedFromWindow()V

    .line 103
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 2100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 103
    invoke-interface {v2}, Lcom/uc/framework/t;->oq()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ag;->onThemeChange()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 9

    .line 115
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ag;->afg:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/ag;->afh:Ljava/lang/String;

    .line 2107
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    const v8, 0x10100a7

    aput v8, v6, v7

    aput-object v6, v4, v7

    new-array v6, v7, [I

    aput-object v6, v4, v5

    new-array v3, v3, [I

    .line 2109
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v7

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 115
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/ag;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
