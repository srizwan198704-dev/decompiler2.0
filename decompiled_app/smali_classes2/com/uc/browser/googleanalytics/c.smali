.class public final Lcom/uc/browser/googleanalytics/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eLB:Lcom/uc/browser/googleanalytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apY()Lcom/uc/browser/googleanalytics/c;
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/browser/googleanalytics/c;->eLB:Lcom/uc/browser/googleanalytics/c;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/uc/browser/googleanalytics/c;

    invoke-direct {v0}, Lcom/uc/browser/googleanalytics/c;-><init>()V

    sput-object v0, Lcom/uc/browser/googleanalytics/c;->eLB:Lcom/uc/browser/googleanalytics/c;

    .line 36
    :cond_0
    sget-object v0, Lcom/uc/browser/googleanalytics/c;->eLB:Lcom/uc/browser/googleanalytics/c;

    return-object v0
.end method

.method public static dF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "referrer"

    .line 2052
    invoke-static {v0, v1, p0, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/uc/browser/googleanalytics/c;->tm(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p1, 0x0

    .line 99
    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static tm(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    const-string v1, ""

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x26

    if-ne v3, v4, :cond_1

    .line 118
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_1

    return v1

    :cond_1
    const/16 v4, 0x22

    if-ne v4, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method
