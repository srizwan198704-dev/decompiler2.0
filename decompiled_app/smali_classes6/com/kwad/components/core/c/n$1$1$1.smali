.class final Lcom/kwad/components/core/c/n$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/n$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OL:Lcom/kwad/components/core/c/n$1$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/c/n$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/c/n$1$1$1;->OL:Lcom/kwad/components/core/c/n$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oO()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/c/n$1$1$1;->OL:Lcom/kwad/components/core/c/n$1$1;

    iget-object v1, v0, Lcom/kwad/components/core/c/n$1$1;->bD:Lcom/kwad/components/core/request/model/a;

    iget-object v0, v0, Lcom/kwad/components/core/c/n$1$1;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    return-void
.end method
