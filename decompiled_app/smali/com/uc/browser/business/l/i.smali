.class public final Lcom/uc/browser/business/l/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field hAj:J

.field hAk:Lcom/uc/browser/business/l/h;

.field public hAl:Z

.field public hAm:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/uc/browser/business/l/i;->hAj:J

    .line 67
    new-instance v0, Lcom/uc/browser/business/l/h;

    invoke-direct {v0}, Lcom/uc/browser/business/l/h;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    return-void
.end method

.method public static aA(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "9664302A405DA1820E68DD54BE1E9868"

    const-string v1, "AC24B848E2F35BA5424FFE870F0D616C"

    .line 1052
    invoke-static {p0, v0, v1, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static biS()I
    .locals 2

    .line 239
    :try_start_0
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "move_internal_show_num"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2020
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method static v(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "9664302A405DA1820E68DD54BE1E9868"

    const-string v1, "469780E104A5C4759A78D5E05E0746FD"

    .line 206
    invoke-static {p0, v0, v1, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final iF(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    .line 2040
    iput-boolean v0, p1, Lcom/uc/browser/business/l/h;->hAc:Z

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    .line 2044
    iput-boolean v0, p1, Lcom/uc/browser/business/l/h;->hAd:Z

    .line 307
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    invoke-virtual {p1}, Lcom/uc/browser/business/l/h;->biR()V

    return-void
.end method
