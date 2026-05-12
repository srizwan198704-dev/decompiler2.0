.class public final Lcom/uc/webview/export/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/f;->a:Ljava/lang/Throwable;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/webview/base/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/export/f;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "ucbsinit"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/uc/webview/base/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/uc/webview/base/e;->a:Z

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/webview/base/f;->a(Lcom/uc/webview/base/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
