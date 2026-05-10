.class public abstract Lcom/uc/ark/sdk/components/card/ui/vote/a/d;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/ui/vote/a/i;


# instance fields
.field private bom:Lcom/uc/ark/sdk/components/card/ui/vote/a/b;

.field private bon:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/components/card/ui/vote/a/b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;->bom:Lcom/uc/ark/sdk/components/card/ui/vote/a/b;

    return-void
.end method

.method public final eb(I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 40
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;->bon:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;->bon:I

    .line 44
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;->bom:Lcom/uc/ark/sdk/components/card/ui/vote/a/b;

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;->bom:Lcom/uc/ark/sdk/components/card/ui/vote/a/b;

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;->bon:I

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/b;->dZ(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onThemeChanged()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;->bom:Lcom/uc/ark/sdk/components/card/ui/vote/a/b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;->bom:Lcom/uc/ark/sdk/components/card/ui/vote/a/b;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;->bon:I

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/b;->dZ(I)V

    :cond_0
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final zo()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;->bon:I

    return v0
.end method

.method public final zp()Landroid/view/View;
    .locals 0

    return-object p0
.end method
