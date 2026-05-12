.class public Lcom/noah/adn/base/web/js/jssdk/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/base/web/js/jssdk/j$b;,
        Lcom/noah/adn/base/web/js/jssdk/j$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "1"

.field public static final k:Ljava/lang/String; = "2"


# instance fields
.field public a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/noah/adn/base/web/js/jssdk/q;

.field public c:I

.field public d:Lcom/noah/adn/base/web/js/jssdk/f;

.field public e:Lcom/noah/adn/base/web/js/jssdk/i;

.field public f:Lcom/noah/adn/base/web/js/jssdk/h;

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/adn/base/web/js/jssdk/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/noah/adn/base/web/js/jssdk/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/i;I)V
    .locals 6

    .line 1
    new-instance v4, Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-direct {v4, p1}, Lcom/noah/adn/base/web/js/jssdk/h;-><init>(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/base/web/js/jssdk/j;-><init>(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/i;Lcom/noah/adn/base/web/js/jssdk/h;I)V

    return-void
.end method

.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/i;Lcom/noah/adn/base/web/js/jssdk/h;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->g:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->i:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    .line 8
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/q;

    invoke-direct {p1, p0}, Lcom/noah/adn/base/web/js/jssdk/q;-><init>(Lcom/noah/adn/base/web/js/jssdk/j;)V

    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->b:Lcom/noah/adn/base/web/js/jssdk/q;

    .line 9
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/j;->d:Lcom/noah/adn/base/web/js/jssdk/f;

    .line 10
    iput p5, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:I

    .line 11
    iput-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/j;->e:Lcom/noah/adn/base/web/js/jssdk/i;

    .line 12
    iput-object p4, p0, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/adn/base/web/js/jssdk/j;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->b:Lcom/noah/adn/base/web/js/jssdk/q;

    const-string v2, "UCShellJava"

    invoke-interface {v0, v1, v2}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->handleJsCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 37
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-interface {v0}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->getCallerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    invoke-interface {v0}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->getCallerUrl()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    move-object p2, v2

    move-object v0, v6

    if-eqz p1, :cond_2

    return-object v1

    .line 40
    :cond_2
    iget-object v2, p2, Lcom/noah/adn/base/web/js/jssdk/j;->d:Lcom/noah/adn/base/web/js/jssdk/f;

    move-object v8, v7

    move-object v7, v5

    move-object v5, v3

    iget v3, p2, Lcom/noah/adn/base/web/js/jssdk/j;->c:I

    iget-object v9, p2, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/h;

    move-object v6, v4

    move-object v4, v0

    invoke-virtual/range {v2 .. v9}, Lcom/noah/adn/base/web/js/jssdk/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 25
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->getCallerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    invoke-interface {v0}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->getCallerUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/j;->d:Lcom/noah/adn/base/web/js/jssdk/f;

    iget v3, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:I

    iget-object v10, p0, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/h;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v10}, Lcom/noah/adn/base/web/js/jssdk/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 28
    const-string v0, "shell.jsdk.bridge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    array-length p1, p3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 30
    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 31
    aget-object p1, p3, p1

    const/4 p2, 0x1

    .line 32
    aget-object p2, p3, p2

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    const/4 v1, 0x3

    .line 34
    aget-object p3, p3, v1

    .line 35
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->d:Lcom/noah/adn/base/web/js/jssdk/f;

    iget v1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:I

    iget-object v5, p0, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/h;

    iget-object v6, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/noah/adn/base/web/js/jssdk/f;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/h;->b(Lcom/noah/adn/base/web/js/jssdk/k;)V

    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/l;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-direct {v0}, Lcom/noah/adn/base/web/js/jssdk/k;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/k;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/k;->a(I)V

    .line 8
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/k;->d(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->d()Lcom/noah/adn/base/web/js/jssdk/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/noah/adn/base/web/js/jssdk/k;->a(ILorg/json/JSONObject;)V

    .line 15
    iget-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/js/jssdk/h;->b(Lcom/noah/adn/base/web/js/jssdk/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/j$a;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/noah/adn/base/web/js/jssdk/j$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/j$b;-><init>(Lcom/noah/adn/base/web/js/jssdk/j;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 57
    const-string v0, "__base.onJsBridgeReady"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->g:Z

    .line 59
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/base/web/js/jssdk/j$b;

    .line 62
    iget-object v2, v1, Lcom/noah/adn/base/web/js/jssdk/j$b;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/noah/adn/base/web/js/jssdk/j$b;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/noah/adn/base/web/js/jssdk/j$b;->c:Z

    invoke-virtual {p0, v2, v3, v1}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return p1

    :cond_2
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance p2, Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-direct {p2}, Lcom/noah/adn/base/web/js/jssdk/k;-><init>()V

    .line 46
    invoke-virtual {p2, p1}, Lcom/noah/adn/base/web/js/jssdk/k;->c(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2, v0}, Lcom/noah/adn/base/web/js/jssdk/k;->a(Lorg/json/JSONObject;)V

    .line 48
    iget v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:I

    invoke-virtual {p2, v0}, Lcom/noah/adn/base/web/js/jssdk/k;->a(I)V

    .line 49
    invoke-virtual {p2, p3}, Lcom/noah/adn/base/web/js/jssdk/k;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, p4}, Lcom/noah/adn/base/web/js/jssdk/k;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, p5}, Lcom/noah/adn/base/web/js/jssdk/k;->d(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object p3

    const-string p5, ""

    invoke-virtual {p3, p4, p1, p5}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 53
    sget-object p1, Lcom/noah/adn/base/web/js/jssdk/k$a;->d:Lcom/noah/adn/base/web/js/jssdk/k$a;

    invoke-virtual {p2, p1}, Lcom/noah/adn/base/web/js/jssdk/k;->a(Lcom/noah/adn/base/web/js/jssdk/k$a;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Lcom/noah/adn/base/web/js/jssdk/k;)V

    goto :goto_1

    .line 55
    :cond_2
    iget-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/j;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/base/web/js/jssdk/j$a;

    .line 56
    invoke-interface {p1, p2}, Lcom/noah/adn/base/web/js/jssdk/j$a;->a(Lcom/noah/adn/base/web/js/jssdk/k;)V

    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->getCallerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->sendCallback(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->e:Lcom/noah/adn/base/web/js/jssdk/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/i;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/noah/adn/base/web/js/jssdk/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->e:Lcom/noah/adn/base/web/js/jssdk/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/noah/adn/base/web/js/jssdk/i;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->injectJsSdkBridge(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/h;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->a:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->g:Z

    .line 3
    .line 4
    return-void
.end method
