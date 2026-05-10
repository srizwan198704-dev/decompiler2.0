.class final Lcom/uc/browser/business/uaswitcher/c;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic hGC:Lcom/uc/browser/business/uaswitcher/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/uaswitcher/e;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/uc/browser/business/uaswitcher/c;->hGC:Lcom/uc/browser/business/uaswitcher/e;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 484
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/c;->hGC:Lcom/uc/browser/business/uaswitcher/e;

    invoke-virtual {p1}, Lcom/uc/browser/business/uaswitcher/e;->bkc()V

    :cond_0
    return-void
.end method
