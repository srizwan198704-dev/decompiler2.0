.class public final Lcom/uc/base/util/p/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final iml:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^intrial(day|9app|9appO|Pa)?[0-9]++$"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/p/c;->iml:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static Ga(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "anr_count"

    const-wide/16 v1, 0x0

    .line 53
    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ad;->k(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 1040
    :cond_0
    sget-object v0, Lcom/uc/base/util/p/c;->iml:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    const/16 v0, 0x2710

    if-eqz p0, :cond_1

    const/16 p0, 0x2710

    goto :goto_0

    :cond_1
    const-string p0, "shell_pa_anr_new"

    .line 1044
    invoke-static {p0}, Lcom/uc/base/util/temp/ad;->FZ(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-gtz p0, :cond_2

    return v1

    .line 61
    :cond_2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static btv()Z
    .locals 1

    const-string v0, "shell_pa"

    .line 36
    invoke-static {v0}, Lcom/uc/base/util/temp/ad;->FY(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static btw()V
    .locals 3

    const-string v0, "anr_count"

    const-wide/16 v1, 0x0

    .line 71
    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ad;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public static btx()V
    .locals 5

    const-string v0, "anr_count"

    const-string v1, "anr_count"

    const-wide/16 v2, 0x0

    .line 75
    invoke-static {v1, v2, v3}, Lcom/uc/base/util/temp/ad;->k(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ad;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public static bty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static nV()Z
    .locals 1

    const-string v0, "pa_wa_switch"

    .line 31
    invoke-static {v0}, Lcom/uc/base/util/temp/ad;->FY(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
