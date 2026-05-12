.class public final Lcom/uc/webview/internal/android/a0;
.super Lcom/uc/webview/export/extension/RenderProcessGoneDetail;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method public constructor <init>(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/android/a0;->a:Landroid/webkit/RenderProcessGoneDetail;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/RenderProcessGoneDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didCrash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/a0;->a:Landroid/webkit/RenderProcessGoneDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final rendererPriorityAtExit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/a0;->a:Landroid/webkit/RenderProcessGoneDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
