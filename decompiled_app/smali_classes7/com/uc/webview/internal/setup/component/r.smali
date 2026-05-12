.class public abstract Lcom/uc/webview/internal/setup/component/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x91

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/webview/base/GlobalSettings;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget v2, Lcom/uc/webview/internal/setup/component/q;->a:I

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    sput-boolean v1, Lcom/uc/webview/internal/setup/component/r;->a:Z

    .line 18
    .line 19
    return-void
.end method
