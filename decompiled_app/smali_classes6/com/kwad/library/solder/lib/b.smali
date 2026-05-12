.class public Lcom/kwad/library/solder/lib/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/library/solder/lib/ext/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/kwad/library/solder/lib/a/a;",
        "R:",
        "Lcom/kwad/library/solder/lib/a/e<",
        "TP;>;>",
        "Ljava/lang/Object;",
        "Lcom/kwad/library/solder/lib/ext/b<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field avL:Lcom/kwad/library/solder/lib/ext/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/library/solder/lib/ext/b<",
            "TP;TR;>;"
        }
    .end annotation
.end field

.field avM:Lcom/kwad/library/solder/lib/ext/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/library/solder/lib/ext/b<",
            "TP;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/ext/b;Lcom/kwad/library/solder/lib/ext/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/library/solder/lib/ext/b<",
            "TP;TR;>;",
            "Lcom/kwad/library/solder/lib/ext/b<",
            "TP;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/library/solder/lib/b;->avL:Lcom/kwad/library/solder/lib/ext/b;

    iput-object p2, p0, Lcom/kwad/library/solder/lib/b;->avM:Lcom/kwad/library/solder/lib/ext/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/b;->avL:Lcom/kwad/library/solder/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/library/solder/lib/ext/b;->a(Lcom/kwad/library/solder/lib/a/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TP;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/b;->avL:Lcom/kwad/library/solder/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/library/solder/lib/ext/b;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/library/solder/lib/ext/PluginError;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/b;->avL:Lcom/kwad/library/solder/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/library/solder/lib/ext/b;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/b;->avM:Lcom/kwad/library/solder/lib/ext/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/kwad/library/solder/lib/ext/b;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/b;->avL:Lcom/kwad/library/solder/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/library/solder/lib/ext/b;->b(Lcom/kwad/library/solder/lib/a/e;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/b;->avL:Lcom/kwad/library/solder/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/library/solder/lib/ext/b;->c(Lcom/kwad/library/solder/lib/a/e;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/b;->avL:Lcom/kwad/library/solder/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/library/solder/lib/ext/b;->d(Lcom/kwad/library/solder/lib/a/e;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/b;->avL:Lcom/kwad/library/solder/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/library/solder/lib/ext/b;->e(Lcom/kwad/library/solder/lib/a/e;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/b;->avL:Lcom/kwad/library/solder/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/library/solder/lib/ext/b;->f(Lcom/kwad/library/solder/lib/a/e;)V

    :cond_0
    return-void
.end method
