.class public final Lcom/uc/base/image/core/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final cjc:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final cjd:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final cje:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final cjf:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Lcom/uc/base/image/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final cjg:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final cjh:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "key_default_use_java_memory"

    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/q;->cjc:Lcom/g/a/f/k;

    const-string v0, "key_extras"

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/q;->cjd:Lcom/g/a/f/k;

    const-string v0, "key_close_default_scale"

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/q;->cje:Lcom/g/a/f/k;

    const-string v0, "key_net_fetcher_stat"

    .line 35
    invoke-static {v0, v2}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/q;->cjf:Lcom/g/a/f/k;

    const-string v0, "key_customize_cache_url"

    .line 41
    invoke-static {v0, v2}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/q;->cjg:Lcom/g/a/f/k;

    const-string v0, "key_retrieve_wifi_only"

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/q;->cjh:Lcom/g/a/f/k;

    return-void
.end method

.method public static JK()Ljava/lang/Exception;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "error_wifi_only"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/g/a/f/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 57
    sget-object v0, Lcom/uc/base/image/core/q;->cjh:Lcom/g/a/f/k;

    invoke-virtual {p0, v0}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 59
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
