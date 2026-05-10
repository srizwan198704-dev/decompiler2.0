.class final Lcom/uc/framework/ui/widget/b/f;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 278
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/f;->onThemeChanged()V

    .line 280
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 280
    invoke-interface {v1}, Lcom/uc/framework/t;->oq()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private onThemeChanged()V
    .locals 1

    const-string v0, "vertical_dialog_divider_line_color"

    .line 289
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/b/f;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/f;->onThemeChanged()V

    return-void
.end method
