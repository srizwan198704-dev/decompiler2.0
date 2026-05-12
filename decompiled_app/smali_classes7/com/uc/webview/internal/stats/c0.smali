.class public final Lcom/uc/webview/internal/stats/c0;
.super Lcom/uc/webview/internal/stats/d0;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4ee01a39f0c1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xee

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
