.class public final Lcom/anythink/core/common/g/a;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String; = "api.mosspf.net"

.field public static final b:Ljava/lang/String; = "https://se.qazwsxedd.com/v2/open/ns"

.field public static final c:Ljava/lang/String; = "https://api.mosspf.net/v2/open/app"

.field public static final d:Ljava/lang/String; = "https://api.mosspf.net/v2/open/placement"

.field public static final e:Ljava/lang/String; = "https://ssapi.mosspf.net/sdk/realtime_waterfall"

.field public static final f:Ljava/lang/String; = "https://api.mosspf.net/v2/open/pl_wf"

.field public static final g:Ljava/lang/String; = "https://da.mosspf.net/v1/open/da"

.field public static final h:Ljava/lang/String; = "https://tk.mosspf.net/v1/open/tk"

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String; = ""

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String; = "https://img.mosspf.net/gdpr/PrivacyPolicySetting.html"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "api.mosspf.net"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/core/common/g/c;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v2, "/v2/open/eu"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/anythink/core/common/g/a;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "https://adx.mosspf.net/bid"

    .line 33
    .line 34
    sput-object v0, Lcom/anythink/core/common/g/a;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "https://adx.mosspf.net/request"

    .line 37
    .line 38
    sput-object v0, Lcom/anythink/core/common/g/a;->k:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "https://adxtk.mosspf.net/v1"

    .line 41
    .line 42
    sput-object v0, Lcom/anythink/core/common/g/a;->l:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "https://adx.mosspf.net/openapi/req"

    .line 45
    .line 46
    sput-object v0, Lcom/anythink/core/common/g/a;->m:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "https://tk.mosspf.net/ss/rrd"

    .line 49
    .line 50
    sput-object v0, Lcom/anythink/core/common/g/a;->o:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "https://api.mosspf.net/v2/open/area"

    .line 53
    .line 54
    sput-object v0, Lcom/anythink/core/common/g/a;->p:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "https://api.mosspf.net/v2/open/m_adapter"

    .line 57
    .line 58
    sput-object v0, Lcom/anythink/core/common/g/a;->q:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "https://api.mosspf.net/v2/open/dna"

    .line 61
    .line 62
    sput-object v0, Lcom/anythink/core/common/g/a;->r:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "api.mosspf.net"

    .line 2
    .line 3
    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tk.mosspf.net"

    .line 2
    .line 3
    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "da.mosspf.net"

    .line 2
    .line 3
    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adx.mosspf.net"

    .line 2
    .line 3
    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "api.mosspf.net"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/core/common/g/c;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ssapi.mosspf.net"

    .line 2
    .line 3
    return-object v0
.end method
