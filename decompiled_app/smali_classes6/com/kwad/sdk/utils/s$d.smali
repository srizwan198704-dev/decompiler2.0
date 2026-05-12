.class final Lcom/kwad/sdk/utils/s$d;
.super Lcom/kwad/sdk/l/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/l/a/a;-><init>()V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/s$d;->Sn()V

    return-void
.end method

.method private Sn()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/l/a/a;->bdy:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/s$d$1;

    iget-boolean v2, p0, Lcom/kwad/sdk/l/a/a;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/s$d$1;-><init>(Lcom/kwad/sdk/utils/s$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/sdk/l/a/a;->bdy:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/s$d$2;

    iget-boolean v2, p0, Lcom/kwad/sdk/l/a/a;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/s$d$2;-><init>(Lcom/kwad/sdk/utils/s$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/sdk/l/a/a;->bdy:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/s$d$3;

    iget-boolean v2, p0, Lcom/kwad/sdk/l/a/a;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/s$d$3;-><init>(Lcom/kwad/sdk/utils/s$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/sdk/l/a/a;->bdy:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/s$d$4;

    iget-boolean v2, p0, Lcom/kwad/sdk/l/a/a;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/s$d$4;-><init>(Lcom/kwad/sdk/utils/s$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
