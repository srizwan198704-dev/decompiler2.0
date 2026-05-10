.class final Lcom/uc/browser/core/download/c;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic eQW:Lcom/uc/browser/core/download/ec;

.field final synthetic ekQ:Lcom/uc/c/a/f/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/ec;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/browser/core/download/c;->eQW:Lcom/uc/browser/core/download/ec;

    iput-object p2, p0, Lcom/uc/browser/core/download/c;->ekQ:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 87
    invoke-static {}, Lcom/uc/c/a/c/e;->OP()Lcom/uc/c/a/c/b;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disk info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/uc/c/a/c/b;->cwy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/uc/c/a/c/b;->uK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/uc/browser/core/download/c;->eQW:Lcom/uc/browser/core/download/ec;

    iget-wide v2, v0, Lcom/uc/c/a/c/b;->cwy:J

    iput-wide v2, v1, Lcom/uc/browser/core/download/ec;->cwy:J

    .line 90
    iget-object v1, p0, Lcom/uc/browser/core/download/c;->eQW:Lcom/uc/browser/core/download/ec;

    iget-wide v2, v0, Lcom/uc/c/a/c/b;->uK:J

    iput-wide v2, v1, Lcom/uc/browser/core/download/ec;->uK:J

    .line 91
    iget-object v1, p0, Lcom/uc/browser/core/download/c;->ekQ:Lcom/uc/c/a/f/c;

    .line 1634
    iput-object v0, v1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
