.class public final Lcom/uc/webview/internal/setup/component/m1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/uc/webview/internal/setup/component/n1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/n1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/m1;->b:Lcom/uc/webview/internal/setup/component/n1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/uc/webview/internal/setup/component/m1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/m1;->b:Lcom/uc/webview/internal/setup/component/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/n1;->b:Lcom/uc/webview/internal/setup/component/p1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/component/m1;->a:Z

    .line 6
    .line 7
    sget-object v2, Lcom/uc/webview/internal/setup/component/p1;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "U4Pars"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/internal/setup/component/p1;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
