.class final Lcom/kwad/components/ad/nativead/d/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qo:Lcom/kwad/components/ad/nativead/d/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$4;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d/a$4;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d/a;->f(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a$4;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d/a;->i(Lcom/kwad/components/ad/nativead/d/a;)V

    return-void
.end method

.method public final bt()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d/a$4;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d/a;->j(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a$4;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/b;->pause()V

    return-void
.end method
