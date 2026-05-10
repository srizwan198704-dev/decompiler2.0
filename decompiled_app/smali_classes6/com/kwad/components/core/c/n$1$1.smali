.class final Lcom/kwad/components/core/c/n$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/n$1;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OI:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic OJ:Lcom/kwad/components/core/c/n$1;

.field final synthetic bD:Lcom/kwad/components/core/request/model/a;

.field final synthetic oK:Lcom/kwad/sdk/core/response/model/AdResultData;

.field final synthetic vL:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/c/n$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/components/core/request/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/c/n$1$1;->OJ:Lcom/kwad/components/core/c/n$1;

    iput-object p2, p0, Lcom/kwad/components/core/c/n$1$1;->OI:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p3, p0, Lcom/kwad/components/core/c/n$1$1;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    iput p4, p0, Lcom/kwad/components/core/c/n$1$1;->vL:I

    iput-object p5, p0, Lcom/kwad/components/core/c/n$1$1;->bD:Lcom/kwad/components/core/request/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/c/n$1$1;->OJ:Lcom/kwad/components/core/c/n$1;

    iget-object v1, p0, Lcom/kwad/components/core/c/n$1$1;->OI:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v2, p0, Lcom/kwad/components/core/c/n$1$1;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget v3, p0, Lcom/kwad/components/core/c/n$1$1;->vL:I

    new-instance v4, Lcom/kwad/components/core/c/n$1$1$1;

    invoke-direct {v4, p0}, Lcom/kwad/components/core/c/n$1$1$1;-><init>(Lcom/kwad/components/core/c/n$1$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/c/n$1;->a(Lcom/kwad/components/core/c/n$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/components/core/c/l;)V

    return-void
.end method
