.class public Ldg0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Loh0/v0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lbg0/b;->e(Loh0/v0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Loh0/v0;->n:Lun/b;

    .line 16
    .line 17
    invoke-static {}, Llt/b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "6830263C599F78221892620CC1D4D656"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SKIP"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string/jumbo v2, "{\'INDIA\':\'404010000000000\',\'INDONESIA\':\'510000000000000\',\'RUSIA\':\'250010000000000\',\'GENGLISH\':\'null\',\'VIETNAM\':\'452010000000000\',\'PAKISTAN\':\'410010000000000\',\'BENGAL\':\'470010000000000\',\'BRAZIL\':\'724020000000000\',\'PHILIPPINES\':\'515020000000000\',\'SAUDI_ARABIA\':\'420010000000000\',\'ABBREVIATION\':\'424020000000000\',\'NIGERIA\':\'621200000000000\',\'SINGAPORE\':\'525010000000000\',\'MALAYSIA\':\'502100000000000\',\'THAILAND\':\'520000000000000\',\'SKIP\':\'null\'}"

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iput-object v0, p0, Loh0/v0;->x:Lun/b;

    .line 69
    .line 70
    return-void
.end method
