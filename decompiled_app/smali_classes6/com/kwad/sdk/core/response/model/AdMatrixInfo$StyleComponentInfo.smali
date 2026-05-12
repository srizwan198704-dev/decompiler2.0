.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;
.super Lcom/kwad/sdk/core/response/a/a;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleComponentInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7ca5804e4e00a5a1L


# instance fields
.field public endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

.field public playCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

.field public styleComponentFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;->playCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;->endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    return-void
.end method
