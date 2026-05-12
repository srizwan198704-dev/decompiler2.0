.class public Lcom/anythink/core/common/u/f;
.super Lcom/anythink/core/common/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/m<",
        "Lcom/anythink/core/common/h/u;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:Lcom/anythink/core/common/u/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/u/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/u/f;->g:Lcom/anythink/core/common/u/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/u/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/u/f;->g:Lcom/anythink/core/common/u/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/u/f;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/u/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/u/f;->g:Lcom/anythink/core/common/u/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/common/u/f;->g:Lcom/anythink/core/common/u/f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/u;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/u;

    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/common/h/u;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->G()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 15
    new-instance v3, Lcom/anythink/core/common/m/d;

    iget-object v4, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/anythink/core/d/b;->G()I

    move-result p1

    invoke-direct {v3, v4, p1, v0}, Lcom/anythink/core/common/m/d;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 16
    invoke-virtual {v3}, Lcom/anythink/core/common/m/d;->s()V

    .line 17
    invoke-virtual {v3, v2, v1}, Lcom/anythink/core/common/m/d;->a(ILcom/anythink/core/common/m/q;)V

    return-void

    .line 18
    :cond_1
    new-instance v2, Lcom/anythink/core/common/m/d/a;

    invoke-direct {v2, v0}, Lcom/anythink/core/common/m/d/a;-><init>(Ljava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/anythink/core/common/m/d/d;->a(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/anythink/core/common/m/d/a;->a()V

    .line 21
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/m/d/d;->a(Lcom/anythink/core/common/m/d/d$a;)V

    return-void

    .line 22
    :cond_2
    new-instance p1, Lcom/anythink/core/common/m/d;

    iget-object v3, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-direct {p1, v3, v2, v0}, Lcom/anythink/core/common/m/d;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/m/d;->s()V

    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/anythink/core/common/m/d;->a(ILcom/anythink/core/common/m/q;)V

    return-void
.end method
