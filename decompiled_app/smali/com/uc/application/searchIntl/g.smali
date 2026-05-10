.class public final Lcom/uc/application/searchIntl/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eBY:Lcom/uc/application/searchIntl/g;


# instance fields
.field private eBZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anG()Lcom/uc/application/searchIntl/g;
    .locals 1

    .line 60
    sget-object v0, Lcom/uc/application/searchIntl/g;->eBY:Lcom/uc/application/searchIntl/g;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/uc/application/searchIntl/g;

    invoke-direct {v0}, Lcom/uc/application/searchIntl/g;-><init>()V

    sput-object v0, Lcom/uc/application/searchIntl/g;->eBY:Lcom/uc/application/searchIntl/g;

    .line 63
    :cond_0
    sget-object v0, Lcom/uc/application/searchIntl/g;->eBY:Lcom/uc/application/searchIntl/g;

    return-object v0
.end method

.method private anH()Ljava/util/HashMap;
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

    .line 67
    iget-object v0, p0, Lcom/uc/application/searchIntl/g;->eBZ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/application/searchIntl/g;->eBZ:Ljava/util/HashMap;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uc/application/searchIntl/g;->eBZ:Ljava/util/HashMap;

    return-object v0
.end method

.method public static q(Landroid/content/Context;I)V
    .locals 2

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "_son"

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "_bsf"

    .line 83
    sget-boolean v1, Lcom/uc/base/system/c/b;->igi:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    if-eqz p0, :cond_1

    const-string p1, "_ini"

    .line 85
    invoke-static {p0}, Lcom/uc/base/system/k;->gR(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_1
    const-string p0, "nbusi"

    const-string p1, "q_a_set"

    const-string v1, "ev_ct"

    .line 1046
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    .line 87
    invoke-static {p0, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final anI()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/uc/application/searchIntl/g;->eBZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/searchIntl/g;->eBZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/uc/application/searchIntl/g;->eBZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    const-string v1, "_ini"

    .line 2032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 105
    invoke-static {v2}, Lcom/uc/base/system/k;->gR(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    const-string v2, "q_a_set"

    const-string v3, "ev_ct"

    .line 2046
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v2, 0x0

    .line 107
    new-array v2, v2, [Ljava/lang/String;

    .line 106
    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/uc/application/searchIntl/g;->eBZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final b(IZI)V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/uc/application/searchIntl/g;->anH()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "_ict"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Lcom/uc/application/searchIntl/g;->anH()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "_icf"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-direct {p0}, Lcom/uc/application/searchIntl/g;->anH()Ljava/util/HashMap;

    move-result-object p1

    const-string p3, "_ics"

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/uc/application/searchIntl/g;->anH()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "_ic"

    const-string p3, "1"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/g;->anI()V

    return-void
.end method

.method public final lV(I)V
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/uc/application/searchIntl/g;->anH()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "_qas"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/g;->anI()V

    :cond_0
    return-void
.end method
