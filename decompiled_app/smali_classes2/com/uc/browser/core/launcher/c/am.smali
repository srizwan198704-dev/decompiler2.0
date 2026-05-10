.class public final Lcom/uc/browser/core/launcher/c/am;
.super Lcom/uc/browser/core/launcher/c/bl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/core/launcher/c/bl<",
        "Landroid/widget/GridView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/GridView;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/c/bl;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final pQ(I)V
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/am;->erB:Landroid/view/View;

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->scrollListBy(I)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/am;->erB:Landroid/view/View;

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/GridView;->smoothScrollBy(II)V

    return-void
.end method
