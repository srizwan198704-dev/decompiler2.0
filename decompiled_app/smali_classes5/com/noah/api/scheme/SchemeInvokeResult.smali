.class public Lcom/noah/api/scheme/SchemeInvokeResult;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public resCode:I

.field public schemeInfo:Lcom/noah/api/scheme/SchemeCallInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/noah/api/scheme/SchemeCallInfo;)V
    .locals 0
    .param p2    # Lcom/noah/api/scheme/SchemeCallInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/api/scheme/SchemeInvokeResult;->resCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/api/scheme/SchemeInvokeResult;->schemeInfo:Lcom/noah/api/scheme/SchemeCallInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/scheme/SchemeInvokeResult;->resCode:I

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

.method public type()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/scheme/SchemeInvokeResult;->schemeInfo:Lcom/noah/api/scheme/SchemeCallInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/noah/api/scheme/SchemeCallInfo;->type:I

    .line 8
    .line 9
    return v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/scheme/SchemeInvokeResult;->schemeInfo:Lcom/noah/api/scheme/SchemeCallInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
