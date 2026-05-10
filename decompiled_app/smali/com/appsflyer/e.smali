.class public final Lcom/appsflyer/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static md:Lcom/appsflyer/e;


# instance fields
.field lZ:Ljava/lang/String;

.field me:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mf:Z

.field mg:Z

.field private mh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/appsflyer/e;

    invoke-direct {v0}, Lcom/appsflyer/e;-><init>()V

    sput-object v0, Lcom/appsflyer/e;->md:Lcom/appsflyer/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/e;->me:Ljava/util/Map;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/appsflyer/e;->mh:Z

    return-void
.end method

.method public static by()Lcom/appsflyer/e;
    .locals 1

    .line 94
    sget-object v0, Lcom/appsflyer/e;->md:Lcom/appsflyer/e;

    return-object v0
.end method


# virtual methods
.method public final ae(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/appsflyer/e;->lZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    iget-object p1, p0, Lcom/appsflyer/e;->lZ:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "AF_REFERRER"

    .line 194
    invoke-virtual {p0, v0}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "AF_REFERRER"

    .line 195
    invoke-virtual {p0, p1}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    .line 200
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "referrer"

    .line 201
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 135
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 151
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/appsflyer/e;->me:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/appsflyer/e;->me:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
