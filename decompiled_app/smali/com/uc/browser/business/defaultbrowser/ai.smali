.class final Lcom/uc/browser/business/defaultbrowser/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hoC:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ai;->hoC:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ai;->hoC:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;

    iget-object v0, v0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->hoL:Lcom/uc/browser/business/defaultbrowser/ab;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ai;->hoC:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;

    iget-object v0, v0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->hoL:Lcom/uc/browser/business/defaultbrowser/ab;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ab;->bfi()V

    :cond_0
    return-void
.end method
