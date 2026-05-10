.class public final Lcom/uc/browser/s/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hOs:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static Dv(Ljava/lang/String;)V
    .locals 4

    .line 28
    sget-boolean v0, Lcom/uc/browser/s/e;->hOs:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "nbusi"

    .line 1028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "perfor"

    const-string v3, "ev_ct"

    .line 1039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "start_load"

    const-string v3, "ev_ac"

    .line 1053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_lib_name"

    .line 35
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 32
    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method static a(IIIJJZLjava/lang/String;)V
    .locals 4

    .line 40
    sget-boolean v0, Lcom/uc/browser/s/e;->hOs:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "nbusi"

    .line 2028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "perfor"

    const-string v3, "ev_ct"

    .line 2039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "re_all"

    const-string v3, "ev_ac"

    .line 2053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_vf_policy"

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "_vf_count"

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_co_count"

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_ver_cost"

    .line 50
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_rep_cost"

    .line 51
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_rep_ret"

    .line 52
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_lr_rson"

    .line 53
    invoke-virtual {p0, p1, p8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 44
    invoke-static {v0, p0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method static aj(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "patch"

    .line 58
    invoke-static {p0, p1, v0}, Lcom/uc/browser/s/e;->e(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static ak(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "recover"

    .line 62
    invoke-static {p0, p1, v0}, Lcom/uc/browser/s/e;->e(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static al(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "system"

    .line 66
    invoke-static {p0, p1, v0}, Lcom/uc/browser/s/e;->e(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static am(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "after_recover"

    .line 70
    invoke-static {p0, p1, v0}, Lcom/uc/browser/s/e;->e(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 74
    sget-boolean v0, Lcom/uc/browser/s/e;->hOs:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "nbusi"

    .line 3028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "perfor"

    const-string v3, "ev_ct"

    .line 3039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "load"

    const-string v3, "ev_ac"

    .line 3053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_lib_name"

    .line 81
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "_load_type"

    .line 82
    invoke-virtual {p0, v1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p2, "_ret"

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 83
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 78
    invoke-static {v0, p0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
