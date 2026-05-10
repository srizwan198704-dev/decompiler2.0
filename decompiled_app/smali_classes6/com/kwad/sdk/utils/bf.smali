.class public final Lcom/kwad/sdk/utils/bf;
.super Ljava/lang/Object;


# static fields
.field public static bhh:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Rj()Lcom/kwad/sdk/l/a/b;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/l/a/b;->Rj()Lcom/kwad/sdk/l/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static Rk()Lcom/kwad/sdk/l/a/f;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/l/a/f;->Rk()Lcom/kwad/sdk/l/a/f;

    move-result-object v0

    return-object v0
.end method

.method private static TO()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/l/a/f;->Rk()Lcom/kwad/sdk/l/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kwad/sdk/l/a/f;->bdL:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v2, Lcom/kwad/sdk/service/a/h;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/h;->Dy()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static TP()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/l/a/b;->Rj()Lcom/kwad/sdk/l/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/l/a/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DA()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static TQ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "1"

    invoke-static {v0, v1, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static TR()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static TS()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cZ(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/z;->cZ(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;

    move-result-object p0

    return-object p0
.end method

.method private static cl(Z)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->cw(Z)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useOaidDisable()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevOaid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/be;->useOaidDisable()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Sq()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x5

    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cm(Z)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/bu;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/bu;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bt;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevAndroidId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/kwad/sdk/utils/t;->So()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x5

    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cn(Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UF()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useNetworkStateDisable()Z

    move-result p0

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/be;->useNetworkStateDisable()Z

    move-result p0

    if-nez p0, :cond_4

    const-class p0, Lcom/kwad/sdk/service/a/h;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v2, 0x8

    invoke-interface {p0, v2, v3}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic co(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->cl(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cp(Z)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->TO()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cq(Z)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->TP()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cr(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->cm(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cs(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->cn(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ct(Z)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->TQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cu(Z)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->TR()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cv(Z)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->TS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dH(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bf;->h(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bf;->i(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bf;->j(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dK(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bf;->k(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bf;->l(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dM(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bf;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dN(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bf;->n(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dO(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->ep(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static dP(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->ep(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dQ(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->eq(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static dR(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/bf;->o(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useNetworkStateDisable()Z

    move-result p0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ac;->V(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/be;->useNetworkStateDisable()Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v4, 0x20

    invoke-interface {v0, v4, v5}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/cf;->ey(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    :goto_0
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dS(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/kwad/sdk/components/p;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/p;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Ss()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/components/p;->P(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static dT(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x5

    invoke-static {v2, v1, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->dS(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->readInstalledPackagesDisable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevInstalledPackages()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-class v5, Lcom/kwad/sdk/components/p;

    invoke-static {v5}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/components/p;

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Ss()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v0}, Lcom/kwad/sdk/components/p;->c(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/be;->readInstalledPackagesDisable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Ss()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->ew(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v4, 0x3

    :cond_4
    invoke-static {v2, v1, v4}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {v2, v1, v4}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dU(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/kwad/sdk/utils/z;->cZ(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/kwad/sdk/utils/c/a;->bjP:Lcom/kwad/sdk/internal/api/a;

    if-eqz v3, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/kwad/sdk/utils/c/a;->bjP:Lcom/kwad/sdk/internal/api/a;

    invoke-virtual {v3}, Lcom/kwad/sdk/internal/api/a;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/kwad/sdk/utils/c/a;->bjP:Lcom/kwad/sdk/internal/api/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/a;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "longitude"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/utils/be;->readLocationDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/be;->TM()Lcom/kwad/sdk/internal/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ac;->parseMap2JSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/be;->readLocationDisable()Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_4

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v4, 0x40

    invoke-interface {v0, v4, v5}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x3

    :cond_3
    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dV(Landroid/content/Context;)Lcom/kwad/sdk/e/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/utils/bf$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bf$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static getAppId()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bf;->cm(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOaid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bf;->cl(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.11.30.1"

    return-object v0
.end method

.method private static h(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bt;->z(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevImei()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p1, v3, :cond_4

    const/4 p0, 0x4

    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Su()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->eg(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x3

    :cond_6
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->dI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevAndroidId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/kwad/sdk/utils/t;->So()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    invoke-static {v1, p0, p1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {v1, p0, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->dV(Landroid/content/Context;)Lcom/kwad/sdk/e/c;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/e/b;->a(Lcom/kwad/sdk/e/c;)V

    return-void
.end method

.method private static j(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->eu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useMacAddressDisable()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevMacAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/be;->useMacAddressDisable()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Sp()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/aw;->ay(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    const/4 v1, 0x3

    :cond_5
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-static {v2, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->eo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevImei()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p1, v3, :cond_5

    const/4 p0, 0x4

    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Su()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->eg(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v2, 0x3

    :cond_7
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->eo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v2, v0

    if-le v2, v1, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevImei()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p1, v3, :cond_5

    const/4 p0, 0x4

    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Su()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->eg(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, 0x3

    :cond_7
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->dM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p0

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_3

    const/4 p0, 0x4

    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Sv()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->eg(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x3

    :cond_5
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->er(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p0

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Sw()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->eg(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x3

    :cond_4
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bf;->h(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/cf$a;",
            ">;"
        }
    .end annotation

    const/16 p1, 0xf

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/cf;->o(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bf;->i(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bf;->j(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bf;->k(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bf;->l(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bf;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bf;->n(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->dP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->dR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->dU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->dT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
