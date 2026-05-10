.class final Lcom/uc/business/l/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "wa_cfg_disable_id"

    .line 509
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_6

    const-string p1, "wa_cfg_disable_id"

    const-string v0, ""

    .line 1018
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 512
    invoke-static {p2, v1}, Lcom/uc/browser/c/u;->dE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "wa_cfg_ue_disable_id"

    .line 514
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_6

    const-string p1, "wa_cfg_ue_disable_id"

    const-string v0, ""

    .line 2018
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 517
    invoke-static {v1, p2}, Lcom/uc/browser/c/u;->dE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "wa_cfg_max_per_min"

    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 520
    invoke-static {p1, p2}, Lcom/uc/base/wa/o;->H(ILjava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string v0, "wa_cfg_max_cache_total_line"

    .line 521
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 522
    invoke-static {p1, p2}, Lcom/uc/base/wa/o;->H(ILjava/lang/String;)Z

    goto :goto_0

    :cond_3
    const-string v0, "wa_cfg_appname"

    .line 523
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    .line 524
    invoke-static {p1, p2}, Lcom/uc/base/wa/o;->H(ILjava/lang/String;)Z

    goto :goto_0

    :cond_4
    const-string v0, "wa_cfg_hit_attr"

    .line 525
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 526
    invoke-static {p2}, Lcom/uc/browser/c/u;->ti(Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
