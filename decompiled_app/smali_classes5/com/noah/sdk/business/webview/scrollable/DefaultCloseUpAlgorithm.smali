.class public Lcom/noah/sdk/business/webview/scrollable/DefaultCloseUpAlgorithm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;


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


# virtual methods
.method public getFlingFinalY(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;ZIII)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    return p5
.end method

.method public getIdleFinalY(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;II)I
    .locals 0

    .line 1
    div-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-ge p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    return p3
.end method
