.class public final Lcom/uc/webview/internal/setup/component/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/setup/component/f2;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/component/j;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/h;->a:Lcom/uc/webview/internal/setup/component/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/webview/internal/setup/component/f0;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/h;->a:Lcom/uc/webview/internal/setup/component/j;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/internal/setup/component/j;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/h;->a:Lcom/uc/webview/internal/setup/component/j;

    new-instance v1, Lcom/uc/webview/internal/setup/component/g0;

    invoke-direct {v1, p1}, Lcom/uc/webview/internal/setup/component/g0;-><init>(Ljava/util/Collection;)V

    const/16 p1, -0x12c

    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/internal/setup/component/j;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    return-void
.end method

.method public final a(ZLjava/util/Set;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/h;->a:Lcom/uc/webview/internal/setup/component/j;

    if-eqz p1, :cond_0

    const/16 p1, -0x12e

    goto :goto_0

    :cond_0
    const/16 p1, -0x12d

    .line 3
    :goto_0
    new-instance v1, Lcom/uc/webview/internal/setup/component/g0;

    invoke-direct {v1, p2}, Lcom/uc/webview/internal/setup/component/g0;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/internal/setup/component/j;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    const/4 p1, 0x0

    .line 5
    const-string p2, "tryDLBaseCount"

    invoke-static {p1, p2}, Lcom/uc/webview/base/w;->a(ILjava/lang/String;)V

    return-void
.end method
