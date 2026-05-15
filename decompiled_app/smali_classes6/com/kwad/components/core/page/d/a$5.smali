.class final Lcom/kwad/components/core/page/d/a$5;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a;->a(Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic VA:Lcom/kwad/components/core/page/d/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a$5;->VA:Lcom/kwad/components/core/page/d/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a$5;->VA:Lcom/kwad/components/core/page/d/a;

    invoke-static {v0}, Lcom/kwad/components/core/page/d/a;->f(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->VT:Lcom/kwad/components/core/page/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a$5;->VA:Lcom/kwad/components/core/page/d/a;

    invoke-static {v0}, Lcom/kwad/components/core/page/d/a;->g(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->VT:Lcom/kwad/components/core/page/a/a;

    invoke-interface {v0}, Lcom/kwad/components/core/page/a/a;->rQ()V

    :cond_0
    return-void
.end method
