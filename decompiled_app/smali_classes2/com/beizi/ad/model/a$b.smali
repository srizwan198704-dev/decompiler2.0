.class public Lcom/beizi/ad/model/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/model/a$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/beizi/ad/model/g$h;

.field private c:Lcom/beizi/ad/model/g$g;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Lcom/beizi/ad/model/e$a;

.field private k:Lcom/beizi/ad/model/e$c;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/beizi/ad/model/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/beizi/ad/model/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/model/a$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/model/a$b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/model/a$b;->h:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/beizi/ad/model/a$b;Lcom/beizi/ad/model/e$a;)Lcom/beizi/ad/model/e$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b;->j:Lcom/beizi/ad/model/e$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/model/a$b;Lcom/beizi/ad/model/e$c;)Lcom/beizi/ad/model/e$c;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b;->k:Lcom/beizi/ad/model/e$c;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/model/a$b;Lcom/beizi/ad/model/g$g;)Lcom/beizi/ad/model/g$g;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b;->c:Lcom/beizi/ad/model/g$g;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/model/a$b;Lcom/beizi/ad/model/g$h;)Lcom/beizi/ad/model/g$h;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b;->b:Lcom/beizi/ad/model/g$h;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    iget-object v2, p0, Lcom/beizi/ad/model/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/beizi/ad/model/a$b;->m:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "reqType"

    const-string v3, "srcType"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/beizi/ad/model/a$b;->b:Lcom/beizi/ad/model/g$h;

    invoke-virtual {v1}, Lcom/beizi/ad/model/g$h;->a()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/beizi/ad/model/a$b;->c:Lcom/beizi/ad/model/g$g;

    invoke-virtual {v1}, Lcom/beizi/ad/model/g$g;->a()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/model/a$b;->b:Lcom/beizi/ad/model/g$h;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/beizi/ad/model/a$b;->c:Lcom/beizi/ad/model/g$g;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "timeStamp"

    iget-wide v2, p0, Lcom/beizi/ad/model/a$b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "appid"

    iget-object v2, p0, Lcom/beizi/ad/model/a$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/beizi/ad/model/a$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apkName"

    iget-object v2, p0, Lcom/beizi/ad/model/a$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appInstallTime"

    iget-wide v2, p0, Lcom/beizi/ad/model/a$b;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "appUpdateTime"

    iget-wide v2, p0, Lcom/beizi/ad/model/a$b;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/beizi/ad/model/a$b;->j:Lcom/beizi/ad/model/e$a;

    if-eqz v1, :cond_1

    const-string v2, "devInfo"

    invoke-virtual {v1}, Lcom/beizi/ad/model/e$a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/model/a$b;->k:Lcom/beizi/ad/model/e$c;

    if-eqz v1, :cond_2

    const-string v2, "envInfo"

    invoke-virtual {v1}, Lcom/beizi/ad/model/e$c;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/beizi/ad/model/a$b;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/beizi/ad/model/a$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/beizi/ad/model/a$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/ad/model/a$a;

    invoke-virtual {v3}, Lcom/beizi/ad/model/a$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "adReqInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/beizi/ad/model/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/model/a$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/model/a$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/model/a$b;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/beizi/ad/model/a$b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/model/a$b;->d:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/beizi/ad/model/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/beizi/ad/model/a$b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/model/a$b;->i:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/beizi/ad/model/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/beizi/ad/model/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/beizi/ad/model/a$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
