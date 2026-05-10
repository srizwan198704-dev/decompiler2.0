.class final Lcom/kwad/components/ad/feed/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/feed/widget/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/ad/feed/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gP:Lcom/kwad/components/ad/feed/c;

.field final synthetic gU:Lcom/kwad/components/ad/feed/c$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/ad/feed/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c$5;->gP:Lcom/kwad/components/ad/feed/c;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/c$5;->gU:Lcom/kwad/components/ad/feed/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$5;->gP:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/core/widget/b;Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$5;->gP:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->f(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$5;->gU:Lcom/kwad/components/ad/feed/c$a;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/feed/c$a;->d(ILjava/lang/String;)V

    return-void
.end method
