.class final Lcom/kwad/components/core/h/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/h/c$1;->D(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/core/video/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RD:Lcom/kwad/components/core/h/c$1;

.field final synthetic nk:J


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/h/c$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/h/c$1$1;->RD:Lcom/kwad/components/core/h/c$1;

    iput-wide p2, p0, Lcom/kwad/components/core/h/c$1$1;->nk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lcom/kwad/components/core/video/i;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/h/c$1$1;->RD:Lcom/kwad/components/core/h/c$1;

    iget-object v0, v0, Lcom/kwad/components/core/h/c$1;->RC:Lcom/kwad/components/core/h/c;

    invoke-static {v0}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/components/core/h/c$1$1;->nk:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwad/components/core/video/i;->onMediaPlayProgress(JJ)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/video/i;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/h/c$1$1;->e(Lcom/kwad/components/core/video/i;)V

    return-void
.end method
