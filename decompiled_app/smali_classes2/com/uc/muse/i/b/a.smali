.class final Lcom/uc/muse/i/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/d/d;


# instance fields
.field final synthetic cYJ:J

.field final synthetic cYK:Lcom/uc/muse/i/b/l;


# direct methods
.method constructor <init>(Lcom/uc/muse/i/b/l;J)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/muse/i/b/a;->cYK:Lcom/uc/muse/i/b/l;

    iput-wide p2, p0, Lcom/uc/muse/i/b/a;->cYJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wf()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/uc/muse/i/b/a;->cYK:Lcom/uc/muse/i/b/l;

    iget-object v0, v0, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v1, p0, Lcom/uc/muse/i/b/a;->cYK:Lcom/uc/muse/i/b/l;

    iget-object v1, v1, Lcom/uc/muse/i/b/l;->cZk:Lcom/uc/muse/i/b/b;

    iget-object v1, v1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/uc/muse/i/b/c;->cYQ:Lcom/uc/muse/i/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V

    return-void
.end method

.method public final a(Lcom/uc/d/c;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/uc/muse/i/b/k;

    invoke-direct {v0, p0, p1}, Lcom/uc/muse/i/b/k;-><init>(Lcom/uc/muse/i/b/a;Lcom/uc/d/c;)V

    .line 1022
    invoke-static {v0}, Lcom/uc/muse/c/c/a/e;->post(Ljava/lang/Runnable;)V

    return-void
.end method
