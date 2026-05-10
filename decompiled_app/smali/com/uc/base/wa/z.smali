.class Lcom/uc/base/wa/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/wa/l<",
        "Ljava/util/HashMap;",
        ">;"
    }
.end annotation


# instance fields
.field private cpr:Z

.field private cue:J

.field private cuf:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1267
    iput-wide p1, p0, Lcom/uc/base/wa/z;->cue:J

    .line 1268
    iput-wide p3, p0, Lcom/uc/base/wa/z;->cuf:J

    .line 1269
    iput-boolean p5, p0, Lcom/uc/base/wa/z;->cpr:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIFLjava/lang/Object;)V
    .locals 0

    .line 1259
    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/base/wa/z;->a(IIFLjava/util/HashMap;)V

    return-void
.end method

.method public a(IIFLjava/util/HashMap;)V
    .locals 4

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    if-nez p1, :cond_3

    .line 1281
    iget-boolean p4, p0, Lcom/uc/base/wa/z;->cpr:Z

    if-eqz p4, :cond_4

    int-to-long v0, p2

    .line 1288
    iget-wide v2, p0, Lcom/uc/base/wa/z;->cue:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 1290
    iget-wide v2, p0, Lcom/uc/base/wa/z;->cue:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 1292
    invoke-static {v2, v3}, Lcom/uc/base/wa/config/e;->ai(J)V

    .line 1294
    invoke-static {v0, v1}, Lcom/uc/base/wa/config/o;->ar(J)J

    move-result-wide v0

    .line 1295
    iget-wide v2, p0, Lcom/uc/base/wa/z;->cuf:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/uc/base/wa/config/e;->aj(J)V

    goto :goto_0

    .line 1301
    :cond_1
    iget-wide v2, p0, Lcom/uc/base/wa/z;->cue:J

    sub-long/2addr v2, v0

    .line 1303
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mm()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    invoke-static {}, Lcom/uc/base/wa/config/e;->Mm()J

    move-result-wide v2

    :cond_2
    invoke-static {v2, v3}, Lcom/uc/base/wa/config/e;->ai(J)V

    .line 1305
    iget-wide v0, p0, Lcom/uc/base/wa/z;->cuf:J

    invoke-static {v0, v1}, Lcom/uc/base/wa/config/e;->aj(J)V

    .line 1311
    :goto_0
    iget-wide v0, p0, Lcom/uc/base/wa/z;->cuf:J

    invoke-static {v0, v1}, Lcom/uc/base/wa/config/e;->ak(J)V

    .line 1313
    invoke-static {}, Lcom/uc/base/wa/config/o;->MU()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1314
    invoke-static {}, Lcom/uc/base/wa/config/e;->Ms()I

    move-result p2

    const/4 p4, 0x3

    if-gt p2, p4, :cond_4

    .line 1316
    invoke-static {}, Lcom/uc/base/wa/d/a;->MY()I

    move-result p2

    const-string p4, "system"

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "sv_upfail"

    .line 1318
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "wa_errcodef"

    .line 1319
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "wa_errnt"

    .line 1320
    invoke-static {}, Lcom/uc/base/wa/d/a;->MZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/String;

    .line 1317
    invoke-static {p4, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string p4, "forced"

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "svf_upfail"

    .line 1323
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "wa_errcode"

    .line 1324
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "wa_errnt"

    .line 1325
    invoke-static {}, Lcom/uc/base/wa/d/a;->MZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/String;

    .line 1322
    invoke-static {p4, p1, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 1330
    :cond_3
    invoke-static {}, Lcom/uc/base/wa/config/o;->MU()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1331
    invoke-static {}, Lcom/uc/base/wa/config/e;->Ms()I

    move-result p2

    const/4 p4, 0x4

    if-gt p2, p4, :cond_4

    .line 1332
    invoke-static {}, Lcom/uc/base/wa/d/a;->MY()I

    move-result p2

    const-string p4, "system"

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "sv_upfail"

    .line 1334
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "wa_errcodef"

    .line 1335
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "wa_errnt"

    .line 1336
    invoke-static {}, Lcom/uc/base/wa/d/a;->MZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/String;

    .line 1333
    invoke-static {p4, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string p4, "forced"

    .line 5028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "svf_upfail"

    .line 1339
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "wa_errcode"

    .line 1340
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "wa_errnt"

    .line 1341
    invoke-static {}, Lcom/uc/base/wa/d/a;->MZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/String;

    .line 1338
    invoke-static {p4, p1, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method
