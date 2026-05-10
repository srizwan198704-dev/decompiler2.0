.class public final Lcom/uc/base/secure/k;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static b(Lcom/uc/base/wa/u;)V
    .locals 2

    const-string v0, "sec_eyt"

    const-string v1, "ev_ct"

    .line 1039
    invoke-virtual {p0, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string v0, "cbusi"

    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
