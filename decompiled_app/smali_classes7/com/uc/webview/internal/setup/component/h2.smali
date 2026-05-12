.class public final Lcom/uc/webview/internal/setup/component/h2;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/webview/internal/setup/component/h2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x76

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
