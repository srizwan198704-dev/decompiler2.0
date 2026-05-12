.class public Lcom/beizi/ad/model/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/model/a$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/beizi/ad/model/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/model/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/model/a$a;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/a$a;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/beizi/ad/model/a$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/model/a$a;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/beizi/ad/model/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/model/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$a;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/beizi/ad/model/a$a;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/a$a;->h:I

    return p1
.end method

.method public static synthetic b(Lcom/beizi/ad/model/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/beizi/ad/model/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/beizi/ad/model/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/beizi/ad/model/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$a;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "spaceID"

    iget-object v2, p0, Lcom/beizi/ad/model/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "spaceParam"

    iget-object v2, p0, Lcom/beizi/ad/model/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestUUID"

    iget-object v2, p0, Lcom/beizi/ad/model/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channelReserveTs"

    iget-wide v2, p0, Lcom/beizi/ad/model/a$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sdkExtInfo"

    iget-object v2, p0, Lcom/beizi/ad/model/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isCache"

    iget v2, p0, Lcom/beizi/ad/model/a$a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/beizi/ad/model/a$a;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/beizi/ad/model/a$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/beizi/ad/model/a$a;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v2, "orderList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "interactionType"

    iget v2, p0, Lcom/beizi/ad/model/a$a;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "modelVersion"

    iget-object v2, p0, Lcom/beizi/ad/model/a$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
