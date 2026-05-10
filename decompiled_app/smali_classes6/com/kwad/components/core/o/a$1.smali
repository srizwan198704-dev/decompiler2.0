.class final Lcom/kwad/components/core/o/a$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/o/a;->tP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic abp:Lcom/kwad/components/core/o/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/o/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/o/a$1;->abp:Lcom/kwad/components/core/o/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/collector/f;->FP()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/report/n;->aNG:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method
