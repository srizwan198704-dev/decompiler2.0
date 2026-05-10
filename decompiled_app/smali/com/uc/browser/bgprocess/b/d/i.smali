.class public final Lcom/uc/browser/bgprocess/b/d/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aEA:Ljava/lang/String;

.field public fYT:Ljava/lang/String;

.field public hbd:Lcom/uc/browser/bgprocess/b/d/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/b/d/e;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/uc/browser/bgprocess/b/d/a;

    invoke-direct {v0, p1}, Lcom/uc/browser/bgprocess/b/d/a;-><init>(Lcom/uc/browser/bgprocess/b/d/e;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/b/d/i;->hbd:Lcom/uc/browser/bgprocess/b/d/a;

    return-void
.end method

.method public static Au(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 56
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 61
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-wide v0

    .line 58
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-wide v0
.end method
