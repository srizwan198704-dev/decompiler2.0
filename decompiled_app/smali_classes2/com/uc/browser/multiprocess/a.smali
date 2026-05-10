.class public final Lcom/uc/browser/multiprocess/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;
.implements Lcom/uc/processmodel/k;


# instance fields
.field private bLO:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "process_model_sample_rate"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    return-void
.end method

.method private kG(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/browser/multiprocess/a;->bLO:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1356
    invoke-static {v0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/uc/browser/multiprocess/a;->bLO:Landroid/content/SharedPreferences;

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/multiprocess/a;->bLO:Landroid/content/SharedPreferences;

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "process"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "key_action"

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    :cond_0
    const-string p2, "nbusi"

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "process_model_sample_rate"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "26a00d9e3d30420f"

    .line 58
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/a;->kG(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, ","

    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 60
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_4

    aget-object v4, p2, v2

    const-string v5, ":"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 62
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 65
    aget-object v5, v4, v0

    .line 66
    aget-object v3, v4, v3

    .line 67
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/uc/c/a/m/f;->mg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v6, -0x80000000

    cmp-long v6, v3, v6

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v3, v6

    if-lez v6, :cond_2

    :cond_1
    const-wide/16 v3, 0x0

    :cond_2
    long-to-int v3, v3

    .line 72
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3
.end method

.method public final ms(Ljava/lang/String;)I
    .locals 2

    const-string v0, "26a00d9e3d30420f"

    .line 49
    invoke-direct {p0, v0}, Lcom/uc/browser/multiprocess/a;->kG(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
