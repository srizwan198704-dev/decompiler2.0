.class public Les/jk0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v0, "AT"

    const-string v1, "BE"

    const-string v2, "BG"

    const-string v3, "HR"

    const-string v4, "CY"

    const-string v5, "CZ"

    const-string v6, "DK"

    const-string v7, "EE"

    const-string v8, "FI"

    const-string v9, "FR"

    const-string v10, "DE"

    const-string v11, "GR"

    const-string v12, "HU"

    const-string v13, "IE"

    const-string v14, "IT"

    const-string v15, "LV"

    const-string v16, "LT"

    const-string v17, "LU"

    const-string v18, "MT"

    const-string v19, "NL"

    const-string v20, "PL"

    const-string v21, "PT"

    const-string v22, "RO"

    const-string v23, "SK"

    const-string v24, "SI"

    const-string v25, "ES"

    const-string v26, "SE"

    const-string v27, "GB"

    const-string v28, "GF"

    const-string v29, "PF"

    const-string v30, "TF"

    const-string v31, "YT"

    const-string v32, "RE"

    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/jk0;->a:[Ljava/lang/String;

    const-string v1, "040"

    const-string v2, "056"

    const-string v3, "100"

    const-string v4, "191"

    const-string v5, "196"

    const-string v6, "203"

    const-string v7, "208"

    const-string v8, "233"

    const-string v9, "246"

    const-string v10, "250"

    const-string v11, "276"

    const-string v12, "300"

    const-string v13, "348"

    const-string v14, "372"

    const-string v15, "380"

    const-string v16, "428"

    const-string v17, "440"

    const-string v18, "442"

    const-string v19, "470"

    const-string v20, "528"

    const-string v21, "616"

    const-string v22, "620"

    const-string v23, "642"

    const-string v24, "703"

    const-string v25, "705"

    const-string v26, "724"

    const-string v27, "752"

    const-string v28, "826"

    const-string v29, "254"

    const-string v30, "258"

    const-string v31, "260"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/jk0;->b:[Ljava/lang/String;

    const-string v1, "232"

    const-string v2, "206"

    const-string v3, "284"

    const-string v4, "219"

    const-string v5, "280"

    const-string v6, "230"

    const-string v7, "238"

    const-string v8, "248"

    const-string v9, "244"

    const-string v10, "208"

    const-string v11, "262"

    const-string v12, "202"

    const-string v13, "216"

    const-string v14, "272"

    const-string v15, "222"

    const-string v16, "247"

    const-string v17, "246"

    const-string v18, "270"

    const-string v19, "278"

    const-string v20, "204"

    const-string v21, "260"

    const-string v22, "268"

    const-string v23, "226"

    const-string v24, "231"

    const-string v25, "293"

    const-string v26, "214"

    const-string v27, "240"

    const-string v28, "234"

    const-string v29, "340"

    const-string v30, "547"

    const-string v31, "647"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/jk0;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Les/jk0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/jk0;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Les/jk0;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Les/jk0;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    return v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Les/jk0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Les/jk0;->c:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
