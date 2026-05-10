.class public final Lcom/uc/browser/core/upgrade/c/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/browser/core/upgrade/c/a/g;Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-static {p0}, Lcom/uc/browser/core/upgrade/c/o;->f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "ap"

    .line 57
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    const-string p1, "cbusi"

    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/core/upgrade/c/a/g;Z)V
    .locals 2

    .line 120
    invoke-static {p0}, Lcom/uc/browser/core/upgrade/c/o;->f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_sel_ma"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 121
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "_sel"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    const-string p1, "cbusi"

    const/4 v0, 0x0

    .line 123
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/core/upgrade/c/a/g;ZI)V
    .locals 2

    .line 110
    invoke-static {p0}, Lcom/uc/browser/core/upgrade/c/o;->f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_chec_apk_r"

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 111
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    if-nez p1, :cond_1

    const-string p1, "_reason"

    .line 113
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_1
    const-string p1, "_chec_apk"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 115
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    const-string p1, "cbusi"

    const/4 p2, 0x0

    .line 116
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/uc/browser/core/upgrade/c/a/g;I)V
    .locals 2

    .line 71
    invoke-static {p0}, Lcom/uc/browser/core/upgrade/c/o;->f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_dlg_clk_id"

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "_dlg_clk"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    const-string p1, "cbusi"

    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/uc/browser/core/upgrade/c/a/g;I)V
    .locals 2

    .line 85
    invoke-static {p0}, Lcom/uc/browser/core/upgrade/c/o;->f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_reason"

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "_no_sh"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    const-string p1, "cbusi"

    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/uc/browser/core/upgrade/c/a/g;I)V
    .locals 2

    .line 140
    invoke-static {p0}, Lcom/uc/browser/core/upgrade/c/o;->f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_reason"

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "_cms_ng"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 142
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    const-string p1, "cbusi"

    const/4 v0, 0x0

    .line 143
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;
    .locals 7

    .line 1105
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 2081
    iget v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    .line 2121
    iget v2, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    .line 3097
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->version:Ljava/lang/String;

    .line 3185
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 5028
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v5, "upgrade"

    const-string v6, "ev_ct"

    .line 5039
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "cms"

    const-string v6, "ev_ac"

    .line 5053
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_prod"

    .line 4155
    invoke-virtual {v4, v5, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v4, "_type"

    .line 4156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_url_type"

    .line 4157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_version"

    .line 4158
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_mid"

    .line 4159
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    return-object p0
.end method
