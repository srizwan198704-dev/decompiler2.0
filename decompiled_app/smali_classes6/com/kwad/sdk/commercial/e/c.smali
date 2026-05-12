.class public Lcom/kwad/sdk/commercial/e/c;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aBT:Ljava/lang/String;

.field public aBU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Gh()Lcom/kwad/sdk/commercial/e/c;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/commercial/e/c;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/e/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final di(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/c;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/e/c;->aBT:Ljava/lang/String;

    return-object p0
.end method

.method public final dj(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/c;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/e/c;->aBU:Ljava/lang/String;

    return-object p0
.end method
