.class final Lcom/kwad/components/core/c/d$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/d$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Oe:Lcom/kwad/components/core/c/e;

.field final synthetic On:Lcom/kwad/components/core/c/d$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/c/d$1;Lcom/kwad/components/core/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/c/d$1$1;->On:Lcom/kwad/components/core/c/d$1;

    iput-object p2, p0, Lcom/kwad/components/core/c/d$1$1;->Oe:Lcom/kwad/components/core/c/e;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/c/d$1$1;->Oe:Lcom/kwad/components/core/c/e;

    invoke-static {v0}, Lcom/kwad/components/core/c/b;->b(Lcom/kwad/components/core/c/e;)V

    return-void
.end method
