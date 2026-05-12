.class public Lcom/anythink/expressad/foundation/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/g/b;
.implements Ljava/io/Serializable;


# static fields
.field private static c:Ljava/lang/String; = "a"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/a;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance p0, Lcom/anythink/expressad/foundation/d/a;

    invoke-direct {p0}, Lcom/anythink/expressad/foundation/d/a;-><init>()V

    .line 5
    const-string v1, "hlp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    iput v1, p0, Lcom/anythink/expressad/foundation/d/a;->b:I

    .line 8
    :cond_1
    const-string v1, "h3c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    iput v0, p0, Lcom/anythink/expressad/foundation/d/a;->a:I

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method private a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/a;->a:I

    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/a;->a:I

    return v0
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/a;->b:I

    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/a;->b:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    const-string v1, "hlp"

    iget v2, p0, Lcom/anythink/expressad/foundation/d/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "h3c"

    iget v2, p0, Lcom/anythink/expressad/foundation/d/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
