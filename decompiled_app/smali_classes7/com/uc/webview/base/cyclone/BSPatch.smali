.class public Lcom/uc/webview/base/cyclone/BSPatch;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/cyclone/BSPatchResult;
    .locals 6
    .annotation build Lcom/uc/webview/base/cyclone/annotations/Api;
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/uc/webview/base/cyclone/BSPatch;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/cyclone/BSPatchResult;

    move-result-object p0

    return-object p0
.end method

.method public static patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/cyclone/BSPatchResult;
    .locals 2
    .annotation build Lcom/uc/webview/base/cyclone/annotations/Api;
    .end annotation

    .line 2
    sget v0, Lcom/uc/webview/base/cyclone/Cyclone;->sLibLoadResult:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_0

    .line 3
    new-instance p0, Lcom/uc/webview/base/cyclone/BSPatchResult;

    invoke-direct {p0, v0}, Lcom/uc/webview/base/cyclone/BSPatchResult;-><init>(I)V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/uc/webview/base/cyclone/BSPatchResult;

    invoke-static/range {p0 .. p5}, Lcom/uc/webview/base/cyclone/BSPatch;->patchImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uc/webview/base/cyclone/BSPatchResult;-><init>([I)V

    return-object v0
.end method

.method private static native patchImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
.end method
