.class public final Lcom/uc/module/iflow/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static HL(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "is_debug_enable"

    .line 2042
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1085
    invoke-static {p0, v1}, Lcom/uc/module/iflow/business/debug/configure/b;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1086
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1091
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/f/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/f/a;

    invoke-interface {v0, p0, v1}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "1"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method


# virtual methods
.method public final Bs()Z
    .locals 1

    const-string v0, "iflow_ad_master_switch"

    .line 60
    invoke-static {v0}, Lcom/uc/module/iflow/b/h;->HL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Bt()Z
    .locals 1

    const-string v0, "iflow_ad_hidevinitearly_switch"

    .line 68
    invoke-static {v0}, Lcom/uc/module/iflow/b/h;->HL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
