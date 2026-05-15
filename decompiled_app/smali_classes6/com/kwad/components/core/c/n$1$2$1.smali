.class final Lcom/kwad/components/core/c/n$1$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/n$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ON:Lcom/kwad/components/core/c/n$1$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/c/n$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/c/n$1$2$1;->ON:Lcom/kwad/components/core/c/n$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oO()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/c/n$1$2$1;->ON:Lcom/kwad/components/core/c/n$1$2;

    iget-object v1, v0, Lcom/kwad/components/core/c/n$1$2;->OJ:Lcom/kwad/components/core/c/n$1;

    iget-object v1, v1, Lcom/kwad/components/core/c/n$1;->bD:Lcom/kwad/components/core/request/model/a;

    iget v2, v0, Lcom/kwad/components/core/c/n$1$2;->vw:I

    iget-object v0, v0, Lcom/kwad/components/core/c/n$1$2;->vv:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    return-void
.end method
