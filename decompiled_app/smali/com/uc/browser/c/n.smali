.class final Lcom/uc/browser/c/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/p;


# instance fields
.field private Tj:J

.field final synthetic eKO:Lcom/uc/browser/c/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/c/u;)V
    .locals 2

    .line 493
    iput-object p1, p0, Lcom/uc/browser/c/n;->eKO:Lcom/uc/browser/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 495
    iput-wide v0, p0, Lcom/uc/browser/c/n;->Tj:J

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/base/wa/b;)V
    .locals 4

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 519
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 529
    invoke-interface {p2}, Lcom/uc/base/wa/b;->LA()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 533
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tm"

    .line 535
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ver"

    const-string v1, "12.9.7.1158"

    .line 536
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sver"

    const-string v1, "inumrelease"

    .line 537
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dv"

    .line 538
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadDv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "base_dv"

    .line 539
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getBaseDv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget-wide v0, p0, Lcom/uc/browser/c/n;->Tj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "sv_filesize"

    .line 542
    iget-wide v1, p0, Lcom/uc/browser/c/n;->Tj:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "sv_upinfo"

    .line 545
    invoke-interface {p2}, Lcom/uc/base/wa/b;->LB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-interface {p2, p1}, Lcom/uc/base/wa/b;->y(Ljava/util/Map;)Z

    :cond_2
    return-void
.end method
