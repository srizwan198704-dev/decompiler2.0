.class public final Lcom/uc/webview/internal/setup/component/d2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/component/e2;

.field public final synthetic b:I

.field public final synthetic c:Lcom/uc/webview/internal/setup/component/g2;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/g2;Lcom/uc/webview/internal/setup/component/e2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/d2;->c:Lcom/uc/webview/internal/setup/component/g2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/d2;->a:Lcom/uc/webview/internal/setup/component/e2;

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/webview/internal/setup/component/d2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/d2;->a:Lcom/uc/webview/internal/setup/component/e2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/e2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 8
    .line 9
    new-instance v3, Lcom/uc/webview/internal/setup/component/e2;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/uc/webview/internal/setup/component/d2;->c:Lcom/uc/webview/internal/setup/component/g2;

    .line 12
    .line 13
    iget v5, p0, Lcom/uc/webview/internal/setup/component/d2;->b:I

    .line 14
    .line 15
    invoke-direct {v3, v4, v0, v5}, Lcom/uc/webview/internal/setup/component/e2;-><init>(Lcom/uc/webview/internal/setup/component/g2;Lcom/uc/webview/internal/setup/component/b2;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/uc/webview/internal/setup/component/y1;->a(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;Lcom/uc/webview/internal/setup/component/e2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
