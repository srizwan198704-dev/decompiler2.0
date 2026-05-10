.class public Lcom/kwad/sdk/core/network/j;
.super Lcom/kwad/sdk/core/network/i;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aKR:J

.field public aKS:J

.field public aKT:J

.field public aKU:I

.field public aKV:J

.field public aKW:J

.field public aKX:J

.field public aKY:J

.field public aKZ:J

.field public aLa:J

.field public aLb:J

.field public aLc:J

.field public aLd:J

.field public aLe:J

.field public aLf:J

.field public aLg:J

.field public aLh:J

.field public aLi:I

.field public aLj:Ljava/lang/String;

.field public aLk:I

.field public aLl:J

.field public aLm:Ljava/lang/String;

.field public aLn:I

.field public aLo:I

.field public aLp:I

.field public aLq:I

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/i;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKR:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKS:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKT:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKV:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKW:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKX:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKY:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKZ:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLa:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLb:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLc:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLd:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLe:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLf:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLg:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLh:J

    const-string v2, ""

    iput-object v2, p0, Lcom/kwad/sdk/core/network/j;->aLj:Ljava/lang/String;

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLl:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
