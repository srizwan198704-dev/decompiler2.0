.class public final Lcom/uc/browser/business/recommendvideo/m;
.super Lcom/uc/framework/ui/widget/a/i;
.source "ProGuard"


# instance fields
.field private hGn:Lcom/uc/browser/business/recommendvideo/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/a/i;-><init>()V

    .line 19
    new-instance v0, Lcom/uc/browser/business/recommendvideo/n;

    invoke-direct {v0, p1}, Lcom/uc/browser/business/recommendvideo/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/recommendvideo/m;->hGn:Lcom/uc/browser/business/recommendvideo/n;

    .line 20
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/m;->hGn:Lcom/uc/browser/business/recommendvideo/n;

    .line 1042
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/m;->hGn:Lcom/uc/browser/business/recommendvideo/n;

    invoke-virtual {v0}, Lcom/uc/browser/business/recommendvideo/n;->onThemeChange()V

    .line 26
    invoke-super {p0}, Lcom/uc/framework/ui/widget/a/i;->onThemeChange()V

    return-void
.end method
