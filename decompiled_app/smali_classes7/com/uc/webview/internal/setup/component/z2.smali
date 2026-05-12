.class public abstract Lcom/uc/webview/internal/setup/component/z2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x90

    .line 2
    .line 3
    const/4 v1, 0x3

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
    const/16 v2, 0x3c

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    sput v0, Lcom/uc/webview/internal/setup/component/z2;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sput v1, Lcom/uc/webview/internal/setup/component/z2;->a:I

    .line 18
    .line 19
    return-void
.end method
