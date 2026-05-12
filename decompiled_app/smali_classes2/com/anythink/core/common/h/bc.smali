.class public final Lcom/anythink/core/common/h/bc;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Z

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLjava/lang/String;Z)Lcom/anythink/core/common/h/bc;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/bc;

    invoke-direct {v0}, Lcom/anythink/core/common/h/bc;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/anythink/core/common/h/bc;->a:I

    .line 3
    iput-boolean p0, v0, Lcom/anythink/core/common/h/bc;->b:Z

    .line 4
    iput-object p1, v0, Lcom/anythink/core/common/h/bc;->c:Ljava/lang/String;

    .line 5
    iput-boolean p2, v0, Lcom/anythink/core/common/h/bc;->d:Z

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "from"

    iget v2, p0, Lcom/anythink/core/common/h/bc;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "is_playend"

    iget-boolean v2, p0, Lcom/anythink/core/common/h/bc;->b:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "url"

    iget-object v2, p0, Lcom/anythink/core/common/h/bc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "status"

    iget-boolean v2, p0, Lcom/anythink/core/common/h/bc;->d:Z

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
