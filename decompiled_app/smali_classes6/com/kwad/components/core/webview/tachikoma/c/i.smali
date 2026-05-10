.class public Lcom/kwad/components/core/webview/tachikoma/c/i;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public ami:I

.field public amj:Ljava/lang/String;

.field public convertType:I

.field public interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    iput p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/i;->convertType:I

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/c/i;->amj:Ljava/lang/String;

    return-void
.end method
