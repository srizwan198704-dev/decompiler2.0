.class final Lcom/uc/webview/export/internal/setup/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/bn;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/bn;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bo;->a:Lcom/uc/webview/export/internal/setup/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ThinSetupTask"

    const-string v0, "PrecreateWebViewTask EVENT_EXCEPTION"

    .line 148
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
