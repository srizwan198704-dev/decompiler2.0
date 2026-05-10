.class public final Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field private Nx:Landroid/graphics/drawable/Drawable;

.field private Wc:Ljava/lang/String;

.field private Wd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->kB()V

    .line 28
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {p1, p0, v0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 73
    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    if-ne v0, p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->kB()V

    :cond_0
    return-void
.end method

.method public final cH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Wc:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Wd:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->kB()V

    return-void
.end method

.method public final kB()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Wc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Wc:Ljava/lang/String;

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->setBackgroundColor(I)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Wd:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Wd:Ljava/lang/String;

    .line 2090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Nx:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Nx:Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Wc:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Wd:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->Nx:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->kB()V

    return-void
.end method
