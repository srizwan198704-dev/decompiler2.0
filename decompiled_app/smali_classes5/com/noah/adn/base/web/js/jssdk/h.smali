.class public Lcom/noah/adn/base/web/js/jssdk/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String; = "1"

.field public static final d:Ljava/lang/String; = "2"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/noah/adn/base/web/js/jssdk/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)V
    .locals 1
    .param p1    # Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/h;->b:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 10
    const-string v0, "empty"

    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/noah/adn/base/web/js/jssdk/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/base/web/js/jssdk/k;

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v5, "callbackId"

    invoke-virtual {v3}, Lcom/noah/adn/base/web/js/jssdk/k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v5, "status"

    invoke-virtual {v3}, Lcom/noah/adn/base/web/js/jssdk/k;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v5, "result"

    invoke-virtual {v3}, Lcom/noah/adn/base/web/js/jssdk/k;->i()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    iget-object v3, p0, Lcom/noah/adn/base/web/js/jssdk/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :catch_0
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    const-string p2, "javascript:UCShellJava.sdkCallback(\'%s\',%d,\'%s\');"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->b:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->sendCallback(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->b:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/base/web/js/jssdk/h$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/h$b;-><init>(Lcom/noah/adn/base/web/js/jssdk/h;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->b:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    return-void
.end method

.method public b(Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/base/web/js/jssdk/h$a;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/base/web/js/jssdk/h$a;-><init>(Lcom/noah/adn/base/web/js/jssdk/h;Lcom/noah/adn/base/web/js/jssdk/k;)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 4
    .param p1    # Lcom/noah/adn/base/web/js/jssdk/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "2"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->b:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->j()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->sendCallback(Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "1"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Lcom/noah/adn/base/web/js/jssdk/k;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->h()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->j()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
