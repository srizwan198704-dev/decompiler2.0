.class public abstract Lcom/uc/webview/internal/setup/a1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/webview/internal/setup/b1;

.field public static final b:Lcom/uc/webview/internal/setup/f1;

.field public static final c:Lcom/uc/webview/internal/setup/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/webview/internal/setup/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 7
    .line 8
    new-instance v1, Lcom/uc/webview/internal/setup/f1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/uc/webview/internal/setup/f1;-><init>(Lcom/uc/webview/internal/setup/b1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/uc/webview/internal/setup/a1;->b:Lcom/uc/webview/internal/setup/f1;

    .line 14
    .line 15
    new-instance v1, Lcom/uc/webview/internal/setup/h;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/uc/webview/internal/setup/h;-><init>(Lcom/uc/webview/internal/setup/b1;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/uc/webview/internal/setup/a1;->c:Lcom/uc/webview/internal/setup/h;

    .line 21
    .line 22
    return-void
.end method
