.class public final Lcom/kwad/sdk/core/report/n$a;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/report/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aNV:I

.field public aNW:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static KP()Lcom/kwad/sdk/core/report/n$a;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    sget v1, Lcom/kwad/sdk/core/report/n$b;->aNV:I

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->aNV:I

    sget v1, Lcom/kwad/sdk/core/report/n$b;->aNW:I

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->aNW:I

    return-object v0
.end method
