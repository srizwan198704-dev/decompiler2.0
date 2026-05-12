.class public Lcom/kwad/components/ad/reward/c/b;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field public static STATUS_NONE:I = 0x2

.field public static uB:I = 0x1

.field public static uC:I = 0x3


# instance fields
.field public uD:I

.field public uE:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    sget v0, Lcom/kwad/components/ad/reward/c/b;->STATUS_NONE:I

    iput v0, p0, Lcom/kwad/components/ad/reward/c/b;->uD:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/components/ad/reward/c/b;->uD:I

    return-void
.end method


# virtual methods
.method public final aa(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/reward/c/b;->uE:I

    return-void
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/c/b;->uD:I

    return v0
.end method

.method public final ie()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/c/b;->uE:I

    return v0
.end method
