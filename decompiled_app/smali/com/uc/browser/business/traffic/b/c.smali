.class public final Lcom/uc/browser/business/traffic/b/c;
.super Lcom/uc/base/c/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/c/b<",
        "Lcom/uc/browser/business/traffic/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final hul:Lcom/uc/browser/business/traffic/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/uc/browser/business/traffic/b/c;

    invoke-direct {v0}, Lcom/uc/browser/business/traffic/b/c;-><init>()V

    sput-object v0, Lcom/uc/browser/business/traffic/b/c;->hul:Lcom/uc/browser/business/traffic/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/base/c/b;-><init>()V

    return-void
.end method

.method public static final bhB()Lcom/uc/browser/business/traffic/b/c;
    .locals 1

    .line 25
    sget-object v0, Lcom/uc/browser/business/traffic/b/c;->hul:Lcom/uc/browser/business/traffic/b/c;

    return-object v0
.end method

.method private n(IJ)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/b/c;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/traffic/b/a;

    .line 1044
    iget-object v0, v0, Lcom/uc/browser/business/traffic/b/a;->hug:Ljava/util/ArrayList;

    .line 74
    new-instance v1, Lcom/uc/browser/business/traffic/b/d;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/business/traffic/b/d;-><init>(Lcom/uc/browser/business/traffic/b/c;I)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/b/c;->a(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/traffic/b/h;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/uc/browser/business/traffic/b/h;

    invoke-direct {v0}, Lcom/uc/browser/business/traffic/b/h;-><init>()V

    .line 1047
    iput p1, v0, Lcom/uc/browser/business/traffic/b/h;->type:I

    .line 1056
    iput-wide p2, v0, Lcom/uc/browser/business/traffic/b/h;->htW:J

    .line 85
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/b/c;->bqc()Lcom/uc/base/c/a/c;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/traffic/b/a;

    .line 2044
    iget-object p1, p1, Lcom/uc/browser/business/traffic/b/a;->hug:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2060
    :cond_0
    iget-wide v1, v0, Lcom/uc/browser/business/traffic/b/h;->htW:J

    add-long/2addr v1, p2

    .line 3056
    iput-wide v1, v0, Lcom/uc/browser/business/traffic/b/h;->htW:J

    return-void
.end method


# virtual methods
.method public final bR(J)V
    .locals 7

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3ee66666    # 0.45f

    .line 54
    invoke-static {v0, v1}, Lcom/uc/c/a/m/e;->h(FF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3e800000    # 0.25f

    .line 55
    invoke-static {v2, v3}, Lcom/uc/c/a/m/e;->h(FF)F

    move-result v2

    .line 56
    invoke-static {v0, v0}, Lcom/uc/c/a/m/e;->h(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    sub-float/2addr v3, v0

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x1

    long-to-float p1, p1

    mul-float v1, v1, p1

    float-to-long v5, v1

    .line 61
    invoke-direct {p0, v4, v5, v6}, Lcom/uc/browser/business/traffic/b/c;->n(IJ)V

    const/4 p2, 0x2

    mul-float v2, v2, p1

    float-to-long v1, v2

    .line 62
    invoke-direct {p0, p2, v1, v2}, Lcom/uc/browser/business/traffic/b/c;->n(IJ)V

    const/4 p2, 0x3

    mul-float v0, v0, p1

    float-to-long v0, v0

    .line 63
    invoke-direct {p0, p2, v0, v1}, Lcom/uc/browser/business/traffic/b/c;->n(IJ)V

    const/4 p2, 0x4

    mul-float p1, p1, v3

    float-to-long v0, p1

    .line 64
    invoke-direct {p0, p2, v0, v1}, Lcom/uc/browser/business/traffic/b/c;->n(IJ)V

    return-void
.end method

.method public final bS(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "yyyy:MM"

    .line 116
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 118
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/b/c;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/traffic/b/a;

    .line 5048
    iget-object v2, v2, Lcom/uc/browser/business/traffic/b/a;->huh:Ljava/util/ArrayList;

    .line 121
    new-instance v3, Lcom/uc/browser/business/traffic/b/f;

    invoke-direct {v3, p0, v0}, Lcom/uc/browser/business/traffic/b/f;-><init>(Lcom/uc/browser/business/traffic/b/c;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/uc/browser/business/traffic/b/c;->a(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/traffic/b/b;

    if-nez v2, :cond_1

    .line 129
    new-instance v2, Lcom/uc/browser/business/traffic/b/b;

    invoke-direct {v2}, Lcom/uc/browser/business/traffic/b/b;-><init>()V

    .line 5049
    iput-object v0, v2, Lcom/uc/browser/business/traffic/b/b;->sk:Ljava/lang/String;

    .line 5067
    iput-wide p1, v2, Lcom/uc/browser/business/traffic/b/b;->htW:J

    .line 132
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result p1

    .line 6058
    iput p1, v2, Lcom/uc/browser/business/traffic/b/b;->month:I

    .line 133
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/b/c;->bqc()Lcom/uc/base/c/a/c;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/traffic/b/a;

    .line 7048
    iget-object p1, p1, Lcom/uc/browser/business/traffic/b/a;->huh:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7067
    :cond_1
    iput-wide p1, v2, Lcom/uc/browser/business/traffic/b/b;->htW:J

    return-void
.end method

.method protected final bae()Ljava/lang/String;
    .locals 1

    const-string v0, "traffic_save"

    return-object v0
.end method

.method protected final baf()Ljava/lang/String;
    .locals 1

    const-string v0, "traffic_saved_record"

    return-object v0
.end method

.method protected final synthetic bah()Lcom/uc/base/c/a/c;
    .locals 1

    .line 10034
    new-instance v0, Lcom/uc/browser/business/traffic/b/a;

    invoke-direct {v0}, Lcom/uc/browser/business/traffic/b/a;-><init>()V

    return-object v0
.end method

.method public final bhC()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/traffic/b/b;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/b/c;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/traffic/b/a;

    .line 8048
    iget-object v0, v0, Lcom/uc/browser/business/traffic/b/a;->huh:Ljava/util/ArrayList;

    .line 143
    new-instance v1, Lcom/uc/browser/business/traffic/b/i;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/traffic/b/i;-><init>(Lcom/uc/browser/business/traffic/b/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/b/c;->b(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/b/c;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/traffic/b/a;

    .line 9044
    iget-object v0, v0, Lcom/uc/browser/business/traffic/b/a;->hug:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/b/c;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/traffic/b/a;

    .line 9048
    iget-object v0, v0, Lcom/uc/browser/business/traffic/b/a;->huh:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/b/c;->saveData()V

    return-void
.end method

.method public final uw(I)J
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/b/c;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/traffic/b/a;

    .line 4044
    iget-object v0, v0, Lcom/uc/browser/business/traffic/b/a;->hug:Ljava/util/ArrayList;

    .line 98
    new-instance v1, Lcom/uc/browser/business/traffic/b/e;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/business/traffic/b/e;-><init>(Lcom/uc/browser/business/traffic/b/c;I)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/b/c;->a(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/traffic/b/h;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4060
    :cond_0
    iget-wide v0, p1, Lcom/uc/browser/business/traffic/b/h;->htW:J

    return-wide v0
.end method
