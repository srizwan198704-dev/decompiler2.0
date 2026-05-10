.class public Lcom/uc/business/h/b;
.super Lcom/uc/business/cms/c/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/c/d<",
        "Lcom/uc/business/h/i;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eGE:Lcom/uc/business/h/b;


# instance fields
.field private UZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/business/h/j;",
            ">;"
        }
    .end annotation
.end field

.field public eGF:Lcom/uc/business/h/i;

.field public eGG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eGH:Lcom/uc/business/cms/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/business/cms/c/c<",
            "Lcom/uc/business/h/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    const-string v0, "cms_lux"

    .line 31
    invoke-direct {p0, v0}, Lcom/uc/business/cms/c/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/uc/business/h/b;->eGF:Lcom/uc/business/h/i;

    .line 32
    new-instance v0, Lcom/uc/business/cms/c/c;

    const-string v1, "cms_lux"

    invoke-direct {v0, v1, p0}, Lcom/uc/business/cms/c/c;-><init>(Ljava/lang/String;Lcom/uc/business/cms/c/a;)V

    iput-object v0, p0, Lcom/uc/business/h/b;->eGH:Lcom/uc/business/cms/c/c;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/uc/business/h/b;->UZ:Ljava/util/Set;

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const-string v0, "%s#%s#%s"

    const/4 v1, 0x3

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aoI()Lcom/uc/business/h/b;
    .locals 2

    .line 37
    sget-object v0, Lcom/uc/business/h/b;->eGE:Lcom/uc/business/h/b;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/uc/business/h/b;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/uc/business/h/b;->eGE:Lcom/uc/business/h/b;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/uc/business/h/b;

    invoke-direct {v1}, Lcom/uc/business/h/b;-><init>()V

    sput-object v1, Lcom/uc/business/h/b;->eGE:Lcom/uc/business/h/b;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/business/h/b;->eGE:Lcom/uc/business/h/b;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/uc/business/cms/d/f;Lorg/json/JSONArray;)Lcom/uc/business/cms/d/f;
    .locals 5

    .line 21
    check-cast p1, Lcom/uc/business/h/i;

    if-nez p2, :cond_0

    return-object p1

    .line 2058
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2060
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2064
    new-instance v3, Lcom/uc/business/h/f;

    invoke-direct {v3}, Lcom/uc/business/h/f;-><init>()V

    const-string v4, "srcType"

    .line 2065
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3047
    iput-object v4, v3, Lcom/uc/business/h/f;->eGK:Ljava/lang/String;

    const-string v4, "srcCategory"

    .line 2066
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3055
    iput-object v4, v3, Lcom/uc/business/h/f;->eGL:Ljava/lang/String;

    const-string v4, "srcAction"

    .line 2067
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3063
    iput-object v4, v3, Lcom/uc/business/h/f;->eGM:Ljava/lang/String;

    const-string v4, "targetType"

    .line 2068
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3071
    iput-object v4, v3, Lcom/uc/business/h/f;->aTq:Ljava/lang/String;

    const-string v4, "sample"

    .line 2069
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 3079
    iput v4, v3, Lcom/uc/business/h/f;->eGN:I

    const-string v4, "keep"

    .line 2070
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 3087
    iput-boolean v4, v3, Lcom/uc/business/h/f;->eGO:Z

    const-string v4, "priority"

    .line 2071
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 3095
    iput v4, v3, Lcom/uc/business/h/f;->priority:I

    const-string v4, "realTime"

    .line 2072
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 3103
    iput-boolean v2, v3, Lcom/uc/business/h/f;->eGP:Z

    .line 2074
    invoke-virtual {p1, v3}, Lcom/uc/business/h/i;->a(Lcom/uc/base/c/a/l;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2076
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lux: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method protected final a(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/uc/business/h/i;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 101
    iget-object p2, p0, Lcom/uc/business/h/b;->eGF:Lcom/uc/business/h/i;

    if-eqz p2, :cond_0

    .line 102
    iget-object p2, p0, Lcom/uc/business/h/b;->eGF:Lcom/uc/business/h/i;

    .line 1024
    iget-object p2, p2, Lcom/uc/business/h/i;->aeE:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    :cond_0
    new-instance p2, Lcom/uc/business/h/c;

    invoke-direct {p2, p0}, Lcom/uc/business/h/c;-><init>(Lcom/uc/business/h/b;)V

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance p2, Lcom/uc/business/h/d;

    invoke-direct {p2, p0, p3}, Lcom/uc/business/h/d;-><init>(Lcom/uc/business/h/b;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    if-eqz p3, :cond_2

    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 122
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/business/h/i;

    iput-object p1, p0, Lcom/uc/business/h/b;->eGF:Lcom/uc/business/h/i;

    .line 124
    iget-object p1, p0, Lcom/uc/business/h/b;->eGG:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/uc/business/h/b;->eGG:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 130
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/business/h/b;->UZ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/business/h/j;

    .line 131
    iget-object p3, p0, Lcom/uc/business/h/b;->eGF:Lcom/uc/business/h/i;

    invoke-interface {p2, p3}, Lcom/uc/business/h/j;->a(Lcom/uc/business/h/i;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lcom/uc/business/h/j;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/business/h/b;->UZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final synthetic aoJ()Lcom/uc/business/cms/d/f;
    .locals 2

    .line 1082
    iget-object v0, p0, Lcom/uc/business/h/b;->eGF:Lcom/uc/business/h/i;

    if-nez v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/uc/business/h/b;->eGH:Lcom/uc/business/cms/c/c;

    invoke-virtual {v0}, Lcom/uc/business/cms/c/c;->apI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1085
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/h/i;

    iput-object v0, p0, Lcom/uc/business/h/b;->eGF:Lcom/uc/business/h/i;

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/uc/business/h/b;->eGG:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/uc/business/h/b;->eGG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/uc/business/h/b;->eGF:Lcom/uc/business/h/i;

    return-object v0
.end method

.method public final synthetic aoK()Lcom/uc/business/cms/d/a;
    .locals 1

    .line 4050
    new-instance v0, Lcom/uc/business/h/i;

    invoke-direct {v0}, Lcom/uc/business/h/i;-><init>()V

    return-object v0
.end method
