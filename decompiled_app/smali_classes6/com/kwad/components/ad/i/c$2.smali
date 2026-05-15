.class final Lcom/kwad/components/ad/i/c$2;
.super Lcom/kwad/components/core/e/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rd:Lcom/kwad/components/ad/i/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/c$2;->rd:Lcom/kwad/components/ad/i/c;

    invoke-direct {p0}, Lcom/kwad/components/core/e/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final ge()V
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/e/a/e;->pf()Lcom/kwad/components/core/e/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/a/e;->b(Lcom/kwad/components/core/e/a/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/c$2;->rd:Lcom/kwad/components/ad/i/c;

    invoke-static {v0}, Lcom/kwad/components/ad/i/c;->b(Lcom/kwad/components/ad/i/c;)V

    return-void
.end method
