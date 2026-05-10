.class public final Lcom/uc/browser/business/recommendvideo/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static stat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "video"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "porn_push"

    const-string v3, "ev_ac"

    .line 1053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "action"

    .line 28
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 29
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "status"

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p0, "video"

    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
