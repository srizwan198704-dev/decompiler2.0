.class final Lcom/uc/muse/i/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/d/d;


# instance fields
.field final synthetic cYJ:J

.field final synthetic cZf:Ljava/lang/String;

.field final synthetic cZg:Lcom/uc/muse/i/b/d;


# direct methods
.method constructor <init>(Lcom/uc/muse/i/b/d;JLjava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/muse/i/b/i;->cZg:Lcom/uc/muse/i/b/d;

    iput-wide p2, p0, Lcom/uc/muse/i/b/i;->cYJ:J

    iput-object p4, p0, Lcom/uc/muse/i/b/i;->cZf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wf()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/uc/muse/i/b/i;->cZg:Lcom/uc/muse/i/b/d;

    iget-object v0, v0, Lcom/uc/muse/i/b/d;->cYW:Lcom/uc/muse/i/b/b;

    iget-object v1, p0, Lcom/uc/muse/i/b/i;->cZf:Ljava/lang/String;

    sget-object v2, Lcom/uc/muse/i/b/c;->cYQ:Lcom/uc/muse/i/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V

    return-void
.end method

.method public final a(Lcom/uc/d/c;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/uc/muse/i/b/j;

    invoke-direct {v0, p0, p1}, Lcom/uc/muse/i/b/j;-><init>(Lcom/uc/muse/i/b/i;Lcom/uc/d/c;)V

    .line 1022
    invoke-static {v0}, Lcom/uc/muse/c/c/a/e;->post(Ljava/lang/Runnable;)V

    return-void
.end method
