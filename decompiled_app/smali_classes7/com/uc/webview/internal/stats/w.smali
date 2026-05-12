.class public final Lcom/uc/webview/internal/stats/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/stats/x;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/stats/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/stats/w;->a:Lcom/uc/webview/internal/stats/x;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/stats/w;->a:Lcom/uc/webview/internal/stats/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/internal/stats/x;->b()I

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6a

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
