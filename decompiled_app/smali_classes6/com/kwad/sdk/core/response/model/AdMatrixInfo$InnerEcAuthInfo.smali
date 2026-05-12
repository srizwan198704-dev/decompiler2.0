.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerEcAuthInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xd512065357dce15L


# instance fields
.field public cancelClosureAuthTime:I

.field public closureAuthToastSwitch:Z

.field public closureAuthToastText:Ljava/lang/String;

.field public showAuthDialogSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;->showAuthDialogSwitch:Z

    return-void
.end method
