.class public Lcom/anythink/basead/h/d;
.super Lcom/anythink/basead/h/c;


# static fields
.field public static final a:Ljava/lang/String; = "d"


# instance fields
.field private k:Lcom/anythink/basead/g/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/h/c;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/h/d;->k:Lcom/anythink/basead/g/k;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/h/d;->k:Lcom/anythink/basead/g/k;

    if-eqz p1, :cond_2

    .line 5
    const-string p2, "30001"

    const-string v0, "context = null!"

    invoke-static {p2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/basead/g/a;->onShowFailed(Lcom/anythink/basead/d/f;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    const-string v1, "extra_scenario"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :cond_1
    :try_start_2
    const-string v1, "extra_request_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "extra_orientation"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/basead/h/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/anythink/basead/g/b;->a()Lcom/anythink/basead/g/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/basead/h/d$1;

    invoke-direct {v3, p0, v1}, Lcom/anythink/basead/h/d$1;-><init>(Lcom/anythink/basead/h/d;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/anythink/basead/g/b;->a(Ljava/lang/String;Lcom/anythink/basead/g/b$b;)V

    .line 13
    new-instance v2, Lcom/anythink/core/basead/b/c;

    invoke-direct {v2}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    iput-object v3, v2, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    .line 15
    iput-object v1, v2, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 16
    iput v1, v2, Lcom/anythink/core/basead/b/c;->a:I

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    iput-object v1, v2, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    .line 18
    iput p2, v2, Lcom/anythink/core/basead/b/c;->e:I

    .line 19
    iput-object v0, v2, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1, v2}, Lcom/anythink/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/anythink/basead/h/d;->k:Lcom/anythink/basead/g/k;

    if-eqz p2, :cond_2

    .line 22
    const-string v0, "-9999"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/anythink/basead/g/a;->onShowFailed(Lcom/anythink/basead/d/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/anythink/basead/g/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/h/d;->k:Lcom/anythink/basead/g/k;

    return-void
.end method
