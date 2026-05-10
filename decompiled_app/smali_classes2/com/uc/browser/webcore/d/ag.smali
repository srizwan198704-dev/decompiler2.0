.class final Lcom/uc/browser/webcore/d/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/utility/SetupTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hRt:Lcom/uc/browser/webcore/d/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/aa;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/browser/webcore/d/ag;->hRt:Lcom/uc/browser/webcore/d/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1098
    iget-object p1, p0, Lcom/uc/browser/webcore/d/ag;->hRt:Lcom/uc/browser/webcore/d/aa;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p1, Lcom/uc/browser/webcore/d/aa;->hRF:I

    return-void
.end method
