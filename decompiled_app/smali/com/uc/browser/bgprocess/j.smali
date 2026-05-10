.class public final Lcom/uc/browser/bgprocess/j;
.super Lcom/uc/browser/bgprocess/f;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/r;)V
    .locals 1

    const/16 v0, 0xf

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/bgprocess/f;-><init>(ILcom/uc/browser/bgprocess/r;)V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/Object;)V
    .locals 5

    const/16 v0, 0x24

    if-ne p1, v0, :cond_5

    .line 25
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 29
    :cond_0
    check-cast p2, Landroid/os/Bundle;

    const-string p1, "_let"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    const-string v2, "_lrp"

    const-string v3, ""

    .line 46
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "rti"

    const-string v4, "ev_ct"

    .line 1039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "_st"

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_ac"

    const-string v4, "1479AB23CE7862D53938B2C13E4556E5"

    .line 50
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_let"

    .line 51
    invoke-virtual {v1, v3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "_lrp"

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 54
    new-instance p1, Lcom/uc/base/wa/s;

    invoke-direct {p1}, Lcom/uc/base/wa/s;-><init>()V

    .line 55
    iput-boolean v0, p1, Lcom/uc/base/wa/s;->csa:Z

    .line 56
    new-instance p2, Lcom/uc/browser/bgprocess/b;

    invoke-direct {p2, p0}, Lcom/uc/browser/bgprocess/b;-><init>(Lcom/uc/browser/bgprocess/j;)V

    iput-object p2, p1, Lcom/uc/base/wa/s;->csc:Lcom/uc/base/wa/j;

    const-string p2, "impot"

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, p1, v2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_4
    return-void
.end method
