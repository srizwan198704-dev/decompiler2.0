.class final Lcom/kwad/components/core/widget/a/a$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aox:Lcom/kwad/sdk/core/j/c;

.field final synthetic aoy:Lcom/kwad/components/core/widget/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/widget/a/a;Lcom/kwad/sdk/core/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/a/a$1;->aoy:Lcom/kwad/components/core/widget/a/a;

    iput-object p2, p0, Lcom/kwad/components/core/widget/a/a$1;->aox:Lcom/kwad/sdk/core/j/c;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a$1;->aoy:Lcom/kwad/components/core/widget/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a$1;->aox:Lcom/kwad/sdk/core/j/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/j/c;->bs()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a$1;->aox:Lcom/kwad/sdk/core/j/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/j/c;->bt()V

    return-void
.end method
