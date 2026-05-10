.class public final Lcom/uc/base/wa/h/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public csY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public csZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public cta:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/h/j;",
            ">;"
        }
    .end annotation
.end field

.field public ctb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ctc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/base/wa/h/f;Ljava/lang/String;Lcom/uc/base/wa/h/g;)V
    .locals 7

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/wa/h/f;->Nt()Ljava/util/HashMap;

    move-result-object p0

    .line 136
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/h/g;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/uc/base/wa/h/g;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/wa/h/g;-><init>(DI)V

    .line 139
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    :cond_1
    iget p0, p2, Lcom/uc/base/wa/h/g;->cte:I

    if-gtz p0, :cond_2

    return-void

    .line 3031
    :cond_2
    iget p0, v0, Lcom/uc/base/wa/h/g;->cte:I

    if-gtz p0, :cond_3

    .line 4031
    iget p0, p2, Lcom/uc/base/wa/h/g;->cte:I

    .line 5027
    iget-wide p1, p2, Lcom/uc/base/wa/h/g;->ctd:D

    .line 147
    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/base/wa/h/g;->b(ID)V

    return-void

    .line 5031
    :cond_3
    iget p0, v0, Lcom/uc/base/wa/h/g;->cte:I

    .line 6031
    iget p1, p2, Lcom/uc/base/wa/h/g;->cte:I

    add-int/2addr p0, p1

    const/4 p1, 0x1

    if-gt p0, p1, :cond_4

    .line 153
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void

    .line 7031
    :cond_4
    iget p1, v0, Lcom/uc/base/wa/h/g;->cte:I

    int-to-double v1, p1

    int-to-double v3, p0

    div-double/2addr v1, v3

    .line 8027
    iget-wide v5, v0, Lcom/uc/base/wa/h/g;->ctd:D

    mul-double v1, v1, v5

    .line 8031
    iget p1, p2, Lcom/uc/base/wa/h/g;->cte:I

    int-to-double v5, p1

    div-double/2addr v5, v3

    .line 9027
    iget-wide p1, p2, Lcom/uc/base/wa/h/g;->ctd:D

    mul-double v5, v5, p1

    add-double/2addr v1, v5

    .line 156
    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/base/wa/h/g;->b(ID)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Lcom/uc/base/wa/h/f;Ljava/lang/String;Lcom/uc/base/wa/h/j;)V
    .locals 5

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/wa/h/f;->Nu()Ljava/util/HashMap;

    move-result-object p0

    .line 195
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/h/j;

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lcom/uc/base/wa/h/j;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 9034
    iget-boolean v4, p2, Lcom/uc/base/wa/h/j;->ctm:Z

    .line 197
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/base/wa/h/j;-><init>(JIZ)V

    .line 198
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10021
    :cond_1
    iget p0, p2, Lcom/uc/base/wa/h/j;->cte:I

    if-gtz p0, :cond_2

    return-void

    .line 11021
    :cond_2
    iget p0, v0, Lcom/uc/base/wa/h/j;->cte:I

    if-gtz p0, :cond_3

    .line 12017
    iget-wide p0, p2, Lcom/uc/base/wa/h/j;->ctl:J

    .line 12021
    iget p2, p2, Lcom/uc/base/wa/h/j;->cte:I

    .line 206
    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/base/wa/h/j;->c(JI)V

    return-void

    .line 13021
    :cond_3
    iget p0, v0, Lcom/uc/base/wa/h/j;->cte:I

    .line 14021
    iget p1, p2, Lcom/uc/base/wa/h/j;->cte:I

    add-int/2addr p0, p1

    const/4 p1, 0x1

    if-gt p0, p1, :cond_4

    .line 212
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    .line 15017
    :cond_4
    iget-wide v1, p2, Lcom/uc/base/wa/h/j;->ctl:J

    .line 16017
    iget-wide v3, v0, Lcom/uc/base/wa/h/j;->ctl:J

    add-long/2addr v1, v3

    .line 215
    invoke-virtual {v0, v1, v2, p0}, Lcom/uc/base/wa/h/j;->c(JI)V

    .line 16034
    :goto_0
    iget-boolean p0, p2, Lcom/uc/base/wa/h/j;->ctm:Z

    if-eqz p0, :cond_5

    .line 17030
    iget-boolean p0, v0, Lcom/uc/base/wa/h/j;->ctm:Z

    or-int/2addr p0, p1

    iput-boolean p0, v0, Lcom/uc/base/wa/h/j;->ctm:Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Lcom/uc/base/wa/h/f;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/wa/h/f;->Nv()Ljava/util/HashMap;

    move-result-object p0

    .line 239
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 243
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/uc/base/wa/h/f;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/wa/h/f;->Nw()Ljava/util/HashMap;

    move-result-object p0

    .line 263
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 265
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 267
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private static bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "`"

    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private size()I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method


# virtual methods
.method public final Nn()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final No()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Np()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Nq()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Nr()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ns()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Nt()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/h/g;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Nu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/h/j;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Nv()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Nw()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Lcom/uc/base/wa/h/f;)I
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/uc/base/wa/h/f;->size()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/uc/base/wa/h/f;->Nn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/uc/base/wa/h/f;->Ns()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1108
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/wa/h/f;->Ns()Ljava/util/HashMap;

    move-result-object v2

    .line 1110
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/uc/base/wa/h/f;->No()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/uc/base/wa/h/f;->Nt()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 1164
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/wa/h/g;

    invoke-static {p0, v3, v2}, Lcom/uc/base/wa/h/f;->a(Lcom/uc/base/wa/h/f;Ljava/lang/String;Lcom/uc/base/wa/h/g;)V

    goto :goto_1

    .line 45
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/uc/base/wa/h/f;->Np()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/uc/base/wa/h/f;->Nu()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 1227
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/wa/h/j;

    invoke-static {p0, v3, v2}, Lcom/uc/base/wa/h/f;->a(Lcom/uc/base/wa/h/f;Ljava/lang/String;Lcom/uc/base/wa/h/j;)V

    goto :goto_3

    .line 48
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/uc/base/wa/h/f;->Nq()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {p1}, Lcom/uc/base/wa/h/f;->Nv()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    .line 1251
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {p0, v3, v2}, Lcom/uc/base/wa/h/f;->a(Lcom/uc/base/wa/h/f;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    .line 51
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/uc/base/wa/h/f;->Nr()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 52
    invoke-virtual {p1}, Lcom/uc/base/wa/h/f;->Nw()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_8

    .line 1275
    :cond_8
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p0, v2, v1}, Lcom/uc/base/wa/h/f;->b(Lcom/uc/base/wa/h/f;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    .line 55
    :cond_9
    :goto_8
    invoke-direct {p0}, Lcom/uc/base/wa/h/f;->size()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/util/HashMap;Ljava/lang/String;)Lcom/uc/base/wa/h/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uc/base/wa/h/f;"
        }
    .end annotation

    .line 423
    new-instance v0, Lcom/uc/base/wa/h/f;

    invoke-direct {v0}, Lcom/uc/base/wa/h/f;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 430
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lt"

    .line 432
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lt="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "lt=ev"

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    .line 440
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "`ct="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 443
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 444
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "`"

    .line 445
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "`"

    .line 452
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 455
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 458
    iget-object p2, p0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    if-eqz p2, :cond_3

    .line 459
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    .line 461
    iget-object p2, p0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 462
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/uc/base/wa/h/f;->bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 466
    iget-object v3, v0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 469
    :cond_3
    iget-object p2, p0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 470
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    .line 472
    iget-object p2, p0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 473
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/uc/base/wa/h/f;->bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/wa/h/g;

    .line 477
    iget-object v4, v0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    if-nez v2, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    new-instance v5, Lcom/uc/base/wa/h/g;

    .line 20027
    iget-wide v6, v2, Lcom/uc/base/wa/h/g;->ctd:D

    .line 20031
    iget v2, v2, Lcom/uc/base/wa/h/g;->cte:I

    .line 477
    invoke-direct {v5, v6, v7, v2}, Lcom/uc/base/wa/h/g;-><init>(DI)V

    :goto_4
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 480
    :cond_5
    iget-object p2, p0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    if-eqz p2, :cond_7

    .line 481
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    .line 483
    iget-object p2, p0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 484
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/uc/base/wa/h/f;->bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/wa/h/j;

    .line 488
    iget-object v4, v0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    if-nez v2, :cond_6

    move-object v5, v1

    goto :goto_6

    :cond_6
    new-instance v5, Lcom/uc/base/wa/h/j;

    .line 21017
    iget-wide v6, v2, Lcom/uc/base/wa/h/j;->ctl:J

    .line 21021
    iget v8, v2, Lcom/uc/base/wa/h/j;->cte:I

    .line 21034
    iget-boolean v2, v2, Lcom/uc/base/wa/h/j;->ctm:Z

    .line 488
    invoke-direct {v5, v6, v7, v8, v2}, Lcom/uc/base/wa/h/j;-><init>(JIZ)V

    :goto_6
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 491
    :cond_7
    iget-object p2, p0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    if-eqz p2, :cond_8

    .line 492
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    .line 494
    iget-object p2, p0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 495
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/uc/base/wa/h/f;->bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 499
    iget-object v3, v0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 502
    :cond_8
    iget-object p2, p0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    if-eqz p2, :cond_9

    .line 503
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    .line 505
    iget-object p2, p0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 506
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/uc/base/wa/h/f;->bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 510
    iget-object v3, v0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    return-object v0
.end method

.method public final l(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 350
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 351
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 352
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 353
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 362
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 363
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 364
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 365
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 366
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/wa/h/g;

    if-eqz v4, :cond_2

    .line 368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 18027
    iget-wide v4, v4, Lcom/uc/base/wa/h/g;->ctd:D

    .line 368
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 373
    :cond_3
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 374
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 376
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 377
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 378
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/wa/h/j;

    if-eqz v4, :cond_4

    .line 380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 19017
    iget-wide v5, v4, Lcom/uc/base/wa/h/j;->ctl:J

    .line 380
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19034
    iget-boolean v2, v4, Lcom/uc/base/wa/h/j;->ctm:Z

    if-eqz v2, :cond_4

    const-string v2, "ev_an"

    .line 20021
    iget v4, v4, Lcom/uc/base/wa/h/j;->cte:I

    .line 382
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 388
    :cond_5
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    .line 389
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 390
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 391
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 392
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    .line 395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 400
    :cond_7
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    .line 401
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 403
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 404
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_8

    .line 407
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const-string v1, "{}"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; avg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    if-nez v1, :cond_1

    const-string v1, "{}"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; sum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    if-nez v1, :cond_2

    const-string v1, "{}"

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    if-nez v1, :cond_3

    const-string v1, "{}"

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, "{}"

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
