.class final Lcom/uc/browser/business/defaultbrowser/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hnG:Lcom/uc/browser/business/defaultbrowser/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/m;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ar;->hnG:Lcom/uc/browser/business/defaultbrowser/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 382
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ae;->isUCDefaultBrowser()Z

    move-result v0

    const-string v1, "tco"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 383
    :goto_0
    invoke-static {v1, v0}, Lcom/uc/browser/business/defaultbrowser/e;->fk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
