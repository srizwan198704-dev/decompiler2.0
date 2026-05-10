.class public Lcom/kwad/components/ad/draw/a/d;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public dy:J

.field public materialType:I

.field public materialUrl:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static aM()Lcom/kwad/components/ad/draw/a/d;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/draw/a/d;

    invoke-direct {v0}, Lcom/kwad/components/ad/draw/a/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final h(J)Lcom/kwad/components/ad/draw/a/d;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/draw/a/d;->dy:J

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/kwad/components/ad/draw/a/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/a/d;->materialUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final y(I)Lcom/kwad/components/ad/draw/a/d;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/draw/a/d;->status:I

    return-object p0
.end method

.method public final z(I)Lcom/kwad/components/ad/draw/a/d;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/draw/a/d;->materialType:I

    return-object p0
.end method
