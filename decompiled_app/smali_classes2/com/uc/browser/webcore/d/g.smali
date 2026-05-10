.class final Lcom/uc/browser/webcore/d/g;
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

    .line 139
    iput-object p1, p0, Lcom/uc/browser/webcore/d/g;->hRt:Lcom/uc/browser/webcore/d/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 139
    check-cast p1, Lcom/uc/webview/export/utility/SetupTask;

    .line 1142
    invoke-virtual {p1}, Lcom/uc/webview/export/utility/SetupTask;->getStat()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1144
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1145
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 1146
    invoke-static {v0, p1}, Lcom/uc/browser/x/w;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
