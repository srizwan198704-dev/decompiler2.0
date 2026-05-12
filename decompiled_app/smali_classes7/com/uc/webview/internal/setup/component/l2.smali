.class public final Lcom/uc/webview/internal/setup/component/l2;
.super Lcom/uc/webview/base/task/g;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/webview/internal/setup/component/u0;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/uc/webview/internal/setup/component/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/base/task/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/l2;->a:Lcom/uc/webview/internal/setup/component/u0;

    .line 5
    .line 6
    iput p1, p0, Lcom/uc/webview/internal/setup/component/l2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/uc/webview/base/UCKnownException;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/l2;->a:Lcom/uc/webview/internal/setup/component/u0;

    iget v0, p0, Lcom/uc/webview/internal/setup/component/l2;->b:I

    invoke-interface {p1, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    return-void
.end method
