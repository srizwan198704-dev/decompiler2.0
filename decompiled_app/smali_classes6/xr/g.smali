.class public Lxr/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxr/g;->a:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxr/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxr/g;->a:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 19
    .line 20
    iput-object v1, p0, Lxr/g;->a:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "authCode"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lxr/g;->a:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;->init(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lxr/g;->a:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "data"

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "env"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "appkey"

    .line 65
    .line 66
    const-string v2, "21783859"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "api"

    .line 72
    .line 73
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p2, "useWua"

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object p2, p0, Lxr/g;->a:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;->getSecurityFactors(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    return-object p1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v0
.end method
