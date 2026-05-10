.class final Lcom/uc/framework/f/a/j;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic iqq:Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;

.field final synthetic iqr:Lcom/uc/framework/f/a/f;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/a/f;Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/framework/f/a/j;->iqr:Lcom/uc/framework/f/a/f;

    iput-object p2, p0, Lcom/uc/framework/f/a/j;->iqq:Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 69
    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/f/a/j;->iqq:Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;

    if-eqz v0, :cond_0

    .line 2638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroid/os/Bundle;

    .line 71
    iget-object v1, p0, Lcom/uc/framework/f/a/j;->iqq:Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;

    const-string v2, "key_permissions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_boolean_results"

    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    .line 71
    invoke-interface {v1, v2, v0}, Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;->onRequestPermissionsResult([Ljava/lang/String;[Z)V

    :cond_0
    return-void
.end method
