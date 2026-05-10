.class final Lcom/uc/browser/business/defaultbrowser/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hnG:Lcom/uc/browser/business/defaultbrowser/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/m;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/au;->hnG:Lcom/uc/browser/business/defaultbrowser/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/m;->bfr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/au;->hnG:Lcom/uc/browser/business/defaultbrowser/m;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/m;->bfq()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/au;->hnG:Lcom/uc/browser/business/defaultbrowser/m;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/m;->bfp()V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/au;->hnG:Lcom/uc/browser/business/defaultbrowser/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/business/defaultbrowser/m;->hnD:Z

    .line 60
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/au;->hnG:Lcom/uc/browser/business/defaultbrowser/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/business/defaultbrowser/m;->akA:Z

    return-void
.end method
