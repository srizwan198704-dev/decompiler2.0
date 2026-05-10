.class final Lcom/uc/browser/business/defaultbrowser/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hnI:Lcom/uc/browser/business/defaultbrowser/bb;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/bb;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/aj;->hnI:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 242
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/bb;->bgj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/bb;->bgl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/aj;->hnI:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bgk()V

    :cond_0
    return-void
.end method
