.class public final Lcom/uc/browser/googleanalytics/GoogleAnalyticsReceiver;
.super Lcom/google/android/apps/analytics/AnalyticsReceiver;
.source "ProGuard"


# static fields
.field private static eLE:Lcom/uc/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/uc/c/a;

    invoke-direct {v0}, Lcom/uc/c/a;-><init>()V

    sput-object v0, Lcom/uc/browser/googleanalytics/GoogleAnalyticsReceiver;->eLE:Lcom/uc/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/analytics/AnalyticsReceiver;-><init>()V

    return-void
.end method

.method private static y(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "IntentType"

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 59
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 25
    sget-object v0, Lcom/uc/browser/googleanalytics/GoogleAnalyticsReceiver;->eLE:Lcom/uc/c/a;

    .line 3029
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/uc/c/a;->ioA:J

    sub-long/2addr v1, v3

    .line 3030
    iget v3, v0, Lcom/uc/c/a;->ioy:I

    iget v4, v0, Lcom/uc/c/a;->ioz:I

    int-to-long v4, v4

    div-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2038
    :goto_0
    iget v4, v0, Lcom/uc/c/a;->ioy:I

    if-ne v1, v4, :cond_1

    .line 2039
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2040
    iget v1, v0, Lcom/uc/c/a;->ioy:I

    sub-int/2addr v1, v3

    iget v6, v0, Lcom/uc/c/a;->ioz:I

    mul-int v1, v1, v6

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/uc/c/a;->ioA:J

    goto :goto_1

    .line 2042
    :cond_1
    iget-wide v4, v0, Lcom/uc/c/a;->ioA:J

    iget v1, v0, Lcom/uc/c/a;->ioz:I

    mul-int v1, v1, v3

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/uc/c/a;->ioA:J

    :goto_1
    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 28
    :cond_3
    invoke-static {p2}, Lcom/uc/browser/googleanalytics/GoogleAnalyticsReceiver;->y(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 32
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    const-string v0, "referrer"

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 37
    invoke-static {}, Lcom/uc/browser/googleanalytics/c;->apY()Lcom/uc/browser/googleanalytics/c;

    if-eqz p2, :cond_b

    :try_start_0
    const-string v0, "UTF-8"

    .line 3045
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 3047
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "utm_source"

    .line 3050
    invoke-static {v0, p2}, Lcom/uc/browser/googleanalytics/c;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utm_content"

    .line 3051
    invoke-static {v1, p2}, Lcom/uc/browser/googleanalytics/c;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3053
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, p2

    :cond_5
    const-string v3, "AxFeIE4W"

    const-string v4, "AxFeIE4W"

    if-eqz v0, :cond_6

    .line 3628
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 3630
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v6, :cond_6

    .line 3632
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 3058
    :goto_4
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v3

    :cond_7
    const-string v3, "@"

    .line 3062
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3063
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string v3, "75577E311FD7077A6BAC7B0EA7DF2C11"

    .line 3066
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x32

    if-ge v3, v4, :cond_9

    const-string v3, "75577E311FD7077A6BAC7B0EA7DF2C11"

    .line 3067
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    .line 4061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3068
    invoke-static {v3, v0}, Lcom/uc/browser/googleanalytics/g;->am(Landroid/content/Context;Ljava/lang/String;)V

    .line 3069
    invoke-static {p2}, Lcom/uc/browser/googleanalytics/g;->tn(Ljava/lang/String;)V

    :cond_9
    const-string p2, "ch"

    .line 3072
    invoke-static {p2, v0}, Lcom/uc/browser/googleanalytics/c;->dF(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "subpub"

    .line 3076
    invoke-static {p2, v1}, Lcom/uc/browser/googleanalytics/c;->dF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string p2, "issaved"

    .line 5061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "referrer"

    .line 4146
    invoke-static {v0, v1, p2, v2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    :cond_b
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.android.google.referrer.receive"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    :cond_c
    invoke-static {}, Lcom/uc/browser/d/b;->apX()V

    return-void
.end method
