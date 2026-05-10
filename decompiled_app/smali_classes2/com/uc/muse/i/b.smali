.class public final Lcom/uc/muse/i/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cYI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/muse/i/a;",
            "Lcom/uc/muse/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/muse/i/b;->cYI:Ljava/util/Map;

    .line 1047
    new-instance v0, Lcom/uc/muse/i/d;

    invoke-direct {v0}, Lcom/uc/muse/i/d;-><init>()V

    .line 1048
    new-instance v1, Lcom/uc/muse/i/d;

    invoke-direct {v1}, Lcom/uc/muse/i/d;-><init>()V

    .line 1049
    new-instance v2, Lcom/uc/muse/i/d;

    invoke-direct {v2}, Lcom/uc/muse/i/d;-><init>()V

    .line 1050
    new-instance v3, Lcom/uc/muse/i/d;

    invoke-direct {v3}, Lcom/uc/muse/i/d;-><init>()V

    .line 1051
    new-instance v4, Lcom/uc/muse/i/d;

    invoke-direct {v4}, Lcom/uc/muse/i/d;-><init>()V

    .line 1052
    new-instance v5, Lcom/uc/muse/i/d;

    invoke-direct {v5}, Lcom/uc/muse/i/d;-><init>()V

    .line 1054
    new-instance v6, Lcom/uc/muse/i/c/e;

    invoke-direct {v6}, Lcom/uc/muse/i/c/e;-><init>()V

    invoke-virtual {v0, v6}, Lcom/uc/muse/i/d;->a(Lcom/uc/muse/i/c;)V

    .line 1055
    new-instance v6, Lcom/uc/muse/i/c/a;

    invoke-direct {v6}, Lcom/uc/muse/i/c/a;-><init>()V

    invoke-virtual {v0, v6}, Lcom/uc/muse/i/d;->a(Lcom/uc/muse/i/c;)V

    .line 1057
    new-instance v6, Lcom/uc/muse/i/d/b;

    invoke-direct {v6}, Lcom/uc/muse/i/d/b;-><init>()V

    invoke-virtual {v1, v6}, Lcom/uc/muse/i/d;->a(Lcom/uc/muse/i/c;)V

    .line 1059
    new-instance v6, Lcom/uc/muse/i/b/f;

    invoke-direct {v6}, Lcom/uc/muse/i/b/f;-><init>()V

    invoke-virtual {v2, v6}, Lcom/uc/muse/i/d;->a(Lcom/uc/muse/i/c;)V

    .line 1060
    new-instance v6, Lcom/uc/muse/i/b/g;

    invoke-direct {v6}, Lcom/uc/muse/i/b/g;-><init>()V

    invoke-virtual {v2, v6}, Lcom/uc/muse/i/d;->a(Lcom/uc/muse/i/c;)V

    .line 1062
    new-instance v6, Lcom/uc/muse/i/a/b;

    invoke-direct {v6}, Lcom/uc/muse/i/a/b;-><init>()V

    invoke-virtual {v3, v6}, Lcom/uc/muse/i/d;->a(Lcom/uc/muse/i/c;)V

    .line 1064
    new-instance v6, Lcom/uc/muse/i/c/d;

    invoke-direct {v6}, Lcom/uc/muse/i/c/d;-><init>()V

    invoke-virtual {v5, v6}, Lcom/uc/muse/i/d;->a(Lcom/uc/muse/i/c;)V

    .line 1066
    iget-object v6, p0, Lcom/uc/muse/i/b;->cYI:Ljava/util/Map;

    sget-object v7, Lcom/uc/muse/i/a;->cYB:Lcom/uc/muse/i/a;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    iget-object v0, p0, Lcom/uc/muse/i/b;->cYI:Ljava/util/Map;

    sget-object v6, Lcom/uc/muse/i/a;->cYC:Lcom/uc/muse/i/a;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v0, p0, Lcom/uc/muse/i/b;->cYI:Ljava/util/Map;

    sget-object v1, Lcom/uc/muse/i/a;->cYD:Lcom/uc/muse/i/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v0, p0, Lcom/uc/muse/i/b;->cYI:Ljava/util/Map;

    sget-object v1, Lcom/uc/muse/i/a;->cYE:Lcom/uc/muse/i/a;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    iget-object v0, p0, Lcom/uc/muse/i/b;->cYI:Ljava/util/Map;

    sget-object v1, Lcom/uc/muse/i/a;->cYF:Lcom/uc/muse/i/a;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object v0, p0, Lcom/uc/muse/i/b;->cYI:Ljava/util/Map;

    sget-object v1, Lcom/uc/muse/i/a;->cYG:Lcom/uc/muse/i/a;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/muse/i/a;Lcom/uc/muse/b/f;)Lcom/uc/muse/i/c;
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/uc/muse/i/b;->cYI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/muse/i/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2027
    iget-object v1, p1, Lcom/uc/muse/i/d;->cZo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2028
    iget-object v2, p1, Lcom/uc/muse/i/d;->cZo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/muse/i/c;

    .line 2029
    invoke-interface {v2, p2}, Lcom/uc/muse/i/c;->w(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
