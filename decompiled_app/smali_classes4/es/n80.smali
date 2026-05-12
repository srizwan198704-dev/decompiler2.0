.class public Les/n80;
.super Les/x80;

# interfaces
.implements Les/y20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/n80$d;
    }
.end annotation


# static fields
.field public static f:Les/n80;


# instance fields
.field public d:Les/n80$d;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic v(Les/n80;)Les/n80$d;
    .locals 0

    iget-object p0, p0, Les/n80;->d:Les/n80$d;

    return-object p0
.end method

.method public static y()Les/n80;
    .locals 2

    sget-object v0, Les/n80;->f:Les/n80;

    if-nez v0, :cond_1

    const-class v0, Les/n80;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/n80;->f:Les/n80;

    if-nez v1, :cond_0

    new-instance v1, Les/n80;

    invoke-direct {v1}, Les/n80;-><init>()V

    sput-object v1, Les/n80;->f:Les/n80;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/n80;->f:Les/n80;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Les/n80;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/n80;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Les/n80;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/n80;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/l80;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Les/l80;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/m80;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Les/gs2;
    .locals 1

    iget-object v0, p0, Les/n80;->d:Les/n80$d;

    return-object v0
.end method

.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    invoke-virtual {p0, p1}, Les/n80;->z(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Les/n80$d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Les/n80$d;-><init>(Les/n80;Les/o80;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p1}, Les/n80$d;->d(Ljava/util/HashMap;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p2
.end method

.method public w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/n80;->d:Les/n80$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/n80$d;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/n80;->d:Les/n80$d;

    invoke-virtual {v0}, Les/n80$d;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/n80;->d:Les/n80$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x(Ljava/lang/String;ZLes/qk2;)V
    .locals 2

    invoke-virtual {p0}, Les/x80;->i()Les/gs2;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Les/qk2;->a(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, Les/n80$d;

    if-eqz v1, :cond_2

    check-cast v0, Les/n80$d;

    iput-object v0, p0, Les/n80;->d:Les/n80$d;

    if-eqz p3, :cond_3

    new-instance v0, Les/n80$a;

    invoke-direct {v0, p0, p1, p2, p3}, Les/n80$a;-><init>(Les/n80;Ljava/lang/String;ZLes/qk2;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    new-instance p1, Les/n80$b;

    invoke-direct {p1, p0, p3}, Les/n80$b;-><init>(Les/n80;Les/qk2;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/l80;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result_page"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "page_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start_time"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "end_time"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Les/k80;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "cards"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v7}, Les/k80;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Les/l80;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Les/l80;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/k80;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Les/l80;->l(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    new-instance v3, Les/n80$c;

    invoke-direct {v3, p0}, Les/n80$c;-><init>(Les/n80;)V

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method
