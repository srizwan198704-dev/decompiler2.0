.class public final Lcom/uc/webview/internal/setup/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uc/webview/internal/setup/x;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/w;->b:Lcom/uc/webview/internal/setup/x;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/webview/internal/setup/w;->a:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/w;->b:Lcom/uc/webview/internal/setup/x;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/webview/internal/setup/w;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/webview/internal/setup/x;->a(Lcom/uc/webview/internal/setup/x;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
