.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentParam;
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
    name = "ComponentParam"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78d13671d41d813fL


# instance fields
.field public endPageId:J

.field public pageId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentParam;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentParam;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentParam;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setEndCardPageId(Ljava/lang/Long;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentParam;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentParam;->endPageId:J

    return-object p0
.end method

.method public setPageId(Ljava/lang/Long;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentParam;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentParam;->pageId:J

    return-object p0
.end method
