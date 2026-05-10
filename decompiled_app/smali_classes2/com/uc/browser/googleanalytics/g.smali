.class public final Lcom/uc/browser/googleanalytics/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eLD:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static am(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "appsflyer"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "gp"

    const-string v2, "ev_ac"

    .line 2053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_isb"

    .line 81
    sget-boolean v2, Lcom/uc/base/system/c/b;->igi:Z

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_rect"

    sget-boolean v2, Lcom/uc/base/system/c/b;->igi:Z

    if-eqz v2, :cond_0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/uc/base/system/c/b;->igl:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 83
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_nch"

    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_gpsv"

    .line 86
    invoke-static {p0}, Lcom/uc/browser/googleanalytics/g;->eT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static eT(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 91
    sget-object v0, Lcom/uc/browser/googleanalytics/g;->eLD:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    const-string v0, "com.android.vending"

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 95
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/uc/browser/googleanalytics/g;->eLD:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_0
    sget-object p0, Lcom/uc/browser/googleanalytics/g;->eLD:Ljava/lang/String;

    return-object p0
.end method

.method public static tn(Ljava/lang/String;)V
    .locals 3

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "appsflyer"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "af"

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_refer"

    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
