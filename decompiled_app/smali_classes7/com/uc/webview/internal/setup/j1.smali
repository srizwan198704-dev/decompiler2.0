.class public abstract Lcom/uc/webview/internal/setup/j1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/uc/webview/internal/e;->a:I

    .line 2
    .line 3
    const/16 v0, 0xac

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/uc/webview/base/GlobalSettings;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    sput v2, Lcom/uc/webview/internal/setup/j1;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    sput v0, Lcom/uc/webview/internal/setup/j1;->a:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sput v3, Lcom/uc/webview/internal/setup/j1;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sput v1, Lcom/uc/webview/internal/setup/j1;->a:I

    .line 30
    .line 31
    return-void
.end method
