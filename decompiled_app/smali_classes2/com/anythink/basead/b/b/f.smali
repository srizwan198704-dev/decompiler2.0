.class public final Lcom/anythink/basead/b/b/f;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/anythink/core/common/h/w;

.field b:Lcom/anythink/core/common/h/x;

.field c:Ljava/lang/String;

.field d:Lcom/anythink/basead/d/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;Lcom/anythink/basead/d/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/b/b/f;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/basead/b/b/f;->a:Lcom/anythink/core/common/h/w;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/anythink/basead/b/b/f;->b:Lcom/anythink/core/common/h/x;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/anythink/basead/b/b/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/anythink/basead/b/b/f;->d:Lcom/anythink/basead/d/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/b/b/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/b/f;->e:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/b/b/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 4
    :catchall_0
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/b/b/f;->d:Lcom/anythink/basead/d/a;

    if-eqz v0, :cond_1

    .line 6
    iget v0, v0, Lcom/anythink/basead/d/a;->n:I

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 7
    :goto_3
    iget-object v1, p0, Lcom/anythink/basead/b/b/f;->a:Lcom/anythink/core/common/h/w;

    iget-object v2, p0, Lcom/anythink/basead/b/b/f;->b:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/b/b/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/basead/b/b/f;->e:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/anythink/basead/c;->a()Lcom/anythink/basead/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/c;->h()Z

    move-result v7

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/b/b/f;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/b/b/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/b/b/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 13
    :catchall_0
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/b/b/f;->d:Lcom/anythink/basead/d/a;

    if-eqz v0, :cond_1

    .line 15
    iget v0, v0, Lcom/anythink/basead/d/a;->n:I

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/anythink/basead/b/b/f;->a:Lcom/anythink/core/common/h/w;

    iget-object v2, p0, Lcom/anythink/basead/b/b/f;->b:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/b/b/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/basead/b/b/f;->e:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/anythink/basead/c;->a()Lcom/anythink/basead/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/c;->h()Z

    move-result v7

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/b/b/f$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/b/b/f$1;-><init>(Lcom/anythink/basead/b/b/f;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
