.class final Lcom/uc/browser/media/player/c/h/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/preload/PreloadListener;


# instance fields
.field final synthetic cYJ:J

.field final synthetic gUL:Lcom/uc/browser/media/player/c/h/b;

.field final synthetic gUY:Lcom/uc/browser/media/player/c/h/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/h/b;JLcom/uc/browser/media/player/c/h/s;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uc/browser/media/player/c/h/n;->gUL:Lcom/uc/browser/media/player/c/h/b;

    iput-wide p2, p0, Lcom/uc/browser/media/player/c/h/n;->cYJ:J

    iput-object p4, p0, Lcom/uc/browser/media/player/c/h/n;->gUY:Lcom/uc/browser/media/player/c/h/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ljava/lang/String;II)V
    .locals 2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTaskToApollo preload completed. videoId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", info:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ext:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 396
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    .line 397
    iget-wide v0, p0, Lcom/uc/browser/media/player/c/h/n;->cYJ:J

    sub-long/2addr p2, v0

    long-to-int p2, p2

    .line 398
    iget-object p3, p0, Lcom/uc/browser/media/player/c/h/n;->gUL:Lcom/uc/browser/media/player/c/h/b;

    invoke-virtual {p3, p2}, Lcom/uc/browser/media/player/c/h/b;->tg(I)V

    int-to-long p2, p2

    const-string v0, "ac_preload_cp"

    .line 2052
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "preload_ct"

    .line 2053
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preload_re"

    .line 2054
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 401
    iget-object p2, p0, Lcom/uc/browser/media/player/c/h/n;->gUL:Lcom/uc/browser/media/player/c/h/b;

    iget-object p3, p0, Lcom/uc/browser/media/player/c/h/n;->gUY:Lcom/uc/browser/media/player/c/h/s;

    invoke-virtual {p2, p3, p1}, Lcom/uc/browser/media/player/c/h/b;->c(Lcom/uc/browser/media/player/c/h/s;Z)V

    return-void
.end method
