.class public Lcom/uc/browser/core/userguide/UserGuideBaseWindow;
.super Lcom/uc/framework/aj;
.source "ProGuard"


# instance fields
.field public fTA:Lcom/uc/browser/core/userguide/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;)V
    .locals 1

    .line 24
    sget v0, Lcom/uc/framework/v;->bJF:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/aj;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    .line 25
    check-cast p2, Lcom/uc/browser/core/userguide/m;

    iput-object p2, p0, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->fTA:Lcom/uc/browser/core/userguide/m;

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->bT(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->EF()V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->bU(Z)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->bW(Z)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->bX(Z)V

    return-void
.end method
