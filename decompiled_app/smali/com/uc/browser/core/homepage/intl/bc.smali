.class public final Lcom/uc/browser/core/homepage/intl/bc;
.super Lcom/uc/browser/core/homepage/a/o;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/a/h;


# instance fields
.field private frh:Lcom/uc/browser/core/homepage/intl/u;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/a/o;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bc;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final auT()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bc;->frh:Lcom/uc/browser/core/homepage/intl/u;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bc;->frh:Lcom/uc/browser/core/homepage/intl/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/u;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final auU()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bc;->frh:Lcom/uc/browser/core/homepage/intl/u;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bc;->frh:Lcom/uc/browser/core/homepage/intl/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/u;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final auV()V
    .locals 0

    return-void
.end method

.method public final auW()Lcom/uc/browser/core/homepage/a/h;
    .locals 0

    return-object p0
.end method

.method public final ayD()Lcom/uc/browser/core/homepage/intl/u;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bc;->frh:Lcom/uc/browser/core/homepage/intl/u;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/uc/browser/core/homepage/intl/u;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bc;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/intl/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/bc;->frh:Lcom/uc/browser/core/homepage/intl/u;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bc;->frh:Lcom/uc/browser/core/homepage/intl/u;

    return-object v0
.end method

.method public final eV(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic getView()Landroid/view/View;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bc;->ayD()Lcom/uc/browser/core/homepage/intl/u;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
