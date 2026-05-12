.class public final Lcom/uc/webview/internal/setup/component/f1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/component/i1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/f1;->a:Lcom/uc/webview/internal/setup/component/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/f1;->a:Lcom/uc/webview/internal/setup/component/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/i1;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/webview/internal/setup/component/e1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/component/e1;-><init>(Lcom/uc/webview/internal/setup/component/f1;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u4e0b\u8f7d "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/f1;->a:Lcom/uc/webview/internal/setup/component/i1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/i1;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
