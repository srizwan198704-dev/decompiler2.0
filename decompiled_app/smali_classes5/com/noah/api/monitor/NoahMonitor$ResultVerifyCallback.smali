.class public abstract Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/monitor/NoahMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ResultVerifyCallback"
.end annotation


# instance fields
.field private schemeCallResCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->schemeCallResCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->schemeCallResCode:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->schemeCallResCode:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "NotVerify:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->onResult(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract onResult(IILjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public setSchemeCallResCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->schemeCallResCode:I

    .line 2
    .line 3
    return-void
.end method
