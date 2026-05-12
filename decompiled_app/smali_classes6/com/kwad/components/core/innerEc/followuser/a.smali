.class public Lcom/kwad/components/core/innerEc/followuser/a;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public Sp:Ljava/lang/String;

.field public Sq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static aw(Ljava/lang/String;)Lcom/kwad/components/core/innerEc/followuser/a;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/innerEc/followuser/a;

    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/followuser/a;-><init>()V

    iput-object p0, v0, Lcom/kwad/components/core/innerEc/followuser/a;->Sp:Ljava/lang/String;

    const/4 p0, 0x1

    iput p0, v0, Lcom/kwad/components/core/innerEc/followuser/a;->Sq:I

    return-object v0
.end method
