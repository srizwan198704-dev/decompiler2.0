.class public final Lcom/uc/browser/x/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hUv:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "special.skin.ucweb.com"

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/x/s;->hUv:[Ljava/lang/String;

    return-void
.end method

.method public static Eo(Ljava/lang/String;)Z
    .locals 5

    .line 23
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    sget-object v0, Lcom/uc/browser/x/s;->hUv:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static Ep(Ljava/lang/String;)V
    .locals 3

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "savepage"

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 50
    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static Eq(Ljava/lang/String;)V
    .locals 3

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "savepage"

    const-string v2, "ev_ac"

    .line 2053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_saveurl"

    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static boq()V
    .locals 1

    const-string v0, "_saloclk"

    .line 35
    invoke-static {v0}, Lcom/uc/browser/x/s;->Ep(Ljava/lang/String;)V

    return-void
.end method

.method public static bor()V
    .locals 1

    const-string v0, "_sametl"

    .line 38
    invoke-static {v0}, Lcom/uc/browser/x/s;->Ep(Ljava/lang/String;)V

    return-void
.end method

.method public static bos()V
    .locals 1

    const-string v0, "_sasasu"

    .line 41
    invoke-static {v0}, Lcom/uc/browser/x/s;->Ep(Ljava/lang/String;)V

    return-void
.end method

.method public static bot()V
    .locals 1

    const-string v0, "_enclkto"

    .line 44
    invoke-static {v0}, Lcom/uc/browser/x/s;->Ep(Ljava/lang/String;)V

    return-void
.end method
