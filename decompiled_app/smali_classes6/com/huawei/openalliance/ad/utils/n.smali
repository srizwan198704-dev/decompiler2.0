.class public Lcom/huawei/openalliance/ad/utils/n;
.super Ljava/lang/Object;


# static fields
.field private static final B:Ljava/lang/String; = "ro.product.locale.region"

.field private static final C:Ljava/lang/String; = "ro.product.locale"

.field public static final Code:Ljava/lang/String; = "ro.hw.country"

.field private static final D:Ljava/lang/String; = "la"

.field private static final F:Ljava/lang/String; = "eu"

.field public static final I:Ljava/lang/String; = "CN"

.field private static final L:Ljava/lang/String; = "uk"

.field private static final S:Ljava/lang/String; = "UNKNOWN"

.field public static final V:Ljava/lang/String; = "msc.sys.country"

.field private static final Z:Ljava/lang/String; = "CountryCodeBean"

.field private static final a:Ljava/lang/String; = "gb"

.field private static final b:Ljava/lang/String; = "cn"

.field private static final c:I = 0x2


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/utils/n;->Code(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 2

    const-string p1, "ro.product.locale.region"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ro.product.locale"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    :cond_0
    const-string p1, "cn"

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "UNKNOWN"

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    const-string v0, "CountryCodeBean"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/utils/n;->V(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/n;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "get issue_country code from VENDOR_COUNTRY"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/utils/n;->I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/n;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "get issue_country code from SIM_COUNTRY"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/q;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "pad skip locale get issue_country code from grs ip"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/utils/n;->Z(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/n;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "get issue_country code from LOCALE_INFO"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "get CountryCode error"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Code(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/n;->I()V

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private I(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/utils/n;->Code(Landroid/content/Context;Z)V

    return-void
.end method

.method private V(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/ads/cp;->Z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "msc.sys.country"

    :goto_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "ro.hw.country"

    goto :goto_0

    :goto_1
    const-string p1, "eu"

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "la"

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "uk"

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "gb"

    :goto_2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    goto :goto_4

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/n;->I()V

    goto :goto_4

    :cond_3
    :goto_3
    const-string p1, "UNKNOWN"

    goto :goto_2

    :goto_4
    return-void
.end method

.method private V()Z
    .locals 2

    const-string v0, "UNKNOWN"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private Z()V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private Z(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/n;->Z()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/utils/n;->B(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "CountryCodeBean"

    const-string v2, "countryCode: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/n;->d:Ljava/lang/String;

    return-object v0
.end method
