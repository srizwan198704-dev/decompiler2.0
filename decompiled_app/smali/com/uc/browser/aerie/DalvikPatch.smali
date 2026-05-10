.class public Lcom/uc/browser/aerie/DalvikPatch;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native adjustLinearAlloc()I
.end method

.method public static bdu()V
    .locals 7

    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    .line 25
    invoke-static {}, Lcom/uc/browser/aerie/DalvikPatch;->isDalvik()Z

    move-result v3

    const-string v4, "len1"

    .line 27
    invoke-static {}, Lcom/uc/browser/aerie/DalvikPatch;->getMapLength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "vm"

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "us1"

    if-eqz v3, :cond_0

    .line 29
    invoke-static {}, Lcom/uc/browser/aerie/DalvikPatch;->getMapUsed()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "-1"

    :goto_0
    invoke-virtual {v2, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "err"

    if-eqz v3, :cond_1

    .line 30
    invoke-static {}, Lcom/uc/browser/aerie/DalvikPatch;->getError()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, "-1"

    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "rst"

    if-eqz v3, :cond_2

    .line 31
    invoke-static {}, Lcom/uc/browser/aerie/DalvikPatch;->adjustLinearAlloc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, "-1"

    :goto_2
    invoke-virtual {v2, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "len2"

    if-eqz v3, :cond_3

    .line 32
    invoke-static {}, Lcom/uc/browser/aerie/DalvikPatch;->getMapLength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, "-1"

    :goto_3
    invoke-virtual {v2, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "us2"

    if-eqz v3, :cond_4

    .line 33
    invoke-static {}, Lcom/uc/browser/aerie/DalvikPatch;->getMapUsed()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v3, "-1"

    :goto_4
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "time"

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "la"

    const-string v1, "ev_ct"

    .line 1039
    invoke-virtual {v2, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "dynamicload"

    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 39
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method

.method private static native dumpLinearAlloc()V
.end method

.method private static native getError()I
.end method

.method private static native getMapAddr()I
.end method

.method private static native getMapLength()I
.end method

.method private static native getMapUsed()I
.end method

.method private static native isDalvik()Z
.end method
