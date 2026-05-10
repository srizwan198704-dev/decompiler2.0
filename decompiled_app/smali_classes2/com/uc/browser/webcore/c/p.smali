.class final Lcom/uc/browser/webcore/c/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hQW:Lcom/uc/browser/webcore/c/ad;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/ad;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/uc/browser/webcore/c/p;->hQW:Lcom/uc/browser/webcore/c/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/uc/browser/webcore/c/p;->hQW:Lcom/uc/browser/webcore/c/ad;

    iget-object v0, v0, Lcom/uc/browser/webcore/c/ad;->hRf:Lcom/uc/browser/webcore/c/q;

    iget-object v0, v0, Lcom/uc/browser/webcore/c/q;->eCi:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/webcore/c/p;->hQW:Lcom/uc/browser/webcore/c/ad;

    iget-object v1, v1, Lcom/uc/browser/webcore/c/ad;->hRf:Lcom/uc/browser/webcore/c/q;

    iget-object v1, v1, Lcom/uc/browser/webcore/c/q;->eou:Landroid/webkit/ValueCallback;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/uc/browser/webcore/c/m;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method
