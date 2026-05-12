.class public Lcom/uc/webview/base/cyclone/BSPatchResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/cyclone/annotations/Api;
.end annotation


# instance fields
.field public ec:I

.field public oldDecTime:I

.field public patchDecTime:I

.field public patchTime:I

.field public res:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/uc/webview/base/cyclone/BSPatchResult;->res:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    iput v0, p0, Lcom/uc/webview/base/cyclone/BSPatchResult;->res:I

    const/4 v0, 0x1

    .line 7
    aget v0, p1, v0

    iput v0, p0, Lcom/uc/webview/base/cyclone/BSPatchResult;->ec:I

    const/4 v0, 0x2

    .line 8
    aget v0, p1, v0

    iput v0, p0, Lcom/uc/webview/base/cyclone/BSPatchResult;->oldDecTime:I

    const/4 v0, 0x3

    .line 9
    aget v0, p1, v0

    iput v0, p0, Lcom/uc/webview/base/cyclone/BSPatchResult;->patchDecTime:I

    const/4 v0, 0x4

    .line 10
    aget p1, p1, v0

    iput p1, p0, Lcom/uc/webview/base/cyclone/BSPatchResult;->patchTime:I

    return-void

    :cond_0
    const/16 p1, -0x3f2

    .line 11
    iput p1, p0, Lcom/uc/webview/base/cyclone/BSPatchResult;->res:I

    return-void
.end method


# virtual methods
.method public success()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/base/cyclone/BSPatchResult;->res:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "res: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/uc/webview/base/cyclone/BSPatchResult;->res:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ec: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/uc/webview/base/cyclone/BSPatchResult;->ec:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
