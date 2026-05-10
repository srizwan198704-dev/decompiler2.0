.class final Lcom/uc/muse/g/f;
.super Lcom/uc/muse/i/b/b;
.source "ProGuard"


# instance fields
.field final synthetic cXE:Lcom/uc/muse/g/c;


# direct methods
.method constructor <init>(Lcom/uc/muse/g/c;Lcom/uc/muse/g/j;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/muse/g/f;->cXE:Lcom/uc/muse/g/c;

    invoke-direct {p0, p2}, Lcom/uc/muse/i/b/b;-><init>(Lcom/uc/muse/g/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V
    .locals 3

    const-string v0, "VIDEO.SourcePreloadManager"

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video source url parse fail, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/uc/muse/i/b/c;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/uc/muse/g/f;->cXE:Lcom/uc/muse/g/c;

    iget-object p2, p2, Lcom/uc/muse/g/c;->cXH:Lcom/uc/muse/g/i;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/uc/muse/g/f;->cYL:Lcom/uc/muse/b/f;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/uc/muse/g/f;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {p2}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/uc/muse/g/f;->cXE:Lcom/uc/muse/g/c;

    iget-object p1, p1, Lcom/uc/muse/g/c;->cXH:Lcom/uc/muse/g/i;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/uc/muse/g/f;->cYL:Lcom/uc/muse/b/f;

    invoke-interface {p1, p2, v0}, Lcom/uc/muse/g/i;->a(ZLcom/uc/muse/b/f;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 2

    const-string p5, "VIDEO.SourcePreloadManager"

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video source url parse success!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p5, p0, Lcom/uc/muse/g/f;->cXE:Lcom/uc/muse/g/c;

    iget-object p5, p5, Lcom/uc/muse/g/c;->cXH:Lcom/uc/muse/g/i;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/uc/muse/g/f;->cYL:Lcom/uc/muse/b/f;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/uc/muse/g/f;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {p5}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/uc/muse/g/f;->cYL:Lcom/uc/muse/b/f;

    .line 1088
    iput-wide p3, p1, Lcom/uc/muse/b/f;->cST:J

    .line 2053
    iput-object p2, p1, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Lcom/uc/muse/g/f;->cXE:Lcom/uc/muse/g/c;

    iget-object p1, p1, Lcom/uc/muse/g/c;->cXH:Lcom/uc/muse/g/i;

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/uc/muse/g/f;->cYL:Lcom/uc/muse/b/f;

    invoke-interface {p1, p3, p4}, Lcom/uc/muse/g/i;->a(ZLcom/uc/muse/b/f;)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/g/f;->cXE:Lcom/uc/muse/g/c;

    iget-object p3, p0, Lcom/uc/muse/g/f;->cYN:Lcom/uc/muse/g/j;

    invoke-virtual {p1, p3, p2}, Lcom/uc/muse/g/c;->a(Lcom/uc/muse/g/j;Ljava/lang/String;)Z

    return-void
.end method
