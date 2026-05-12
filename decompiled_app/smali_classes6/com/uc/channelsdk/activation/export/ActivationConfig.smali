.class public Lcom/uc/channelsdk/activation/export/ActivationConfig;
.super Lcom/uc/channelsdk/base/export/SDKConfig;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/channelsdk/base/export/SDKConfig;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/channelsdk/activation/export/ActivationConfig;->a:Z

    .line 6
    .line 7
    const p1, -0x22009ee8

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/uc/channelsdk/activation/export/ActivationConfig;->c:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/uc/channelsdk/activation/export/ActivationConfig;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getBackBtnBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/channelsdk/activation/export/ActivationConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackBtnFgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/channelsdk/activation/export/ActivationConfig;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public isActivationRequestManual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/activation/export/ActivationConfig;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequestMultiSegment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/activation/export/ActivationConfig;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActivationRequestManual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/channelsdk/activation/export/ActivationConfig;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackBtnBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/channelsdk/activation/export/ActivationConfig;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackBtnFgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/channelsdk/activation/export/ActivationConfig;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestMultiSegment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/channelsdk/activation/export/ActivationConfig;->b:Z

    .line 2
    .line 3
    return-void
.end method
