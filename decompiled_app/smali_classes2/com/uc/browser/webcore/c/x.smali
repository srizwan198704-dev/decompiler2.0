.class final Lcom/uc/browser/webcore/c/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eou:Landroid/webkit/ValueCallback;

.field final synthetic hQX:Lcom/uc/browser/webcore/c/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/m;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/uc/browser/webcore/c/x;->hQX:Lcom/uc/browser/webcore/c/m;

    iput-object p2, p0, Lcom/uc/browser/webcore/c/x;->eou:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 477
    check-cast p1, Ljava/lang/String;

    .line 1480
    iget-object v0, p0, Lcom/uc/browser/webcore/c/x;->eou:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
