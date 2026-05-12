.class public Lcom/beizi/ad/model/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/model/e$c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/ad/model/g$d;

.field private b:Lcom/beizi/ad/model/g$c;

.field private c:Lcom/beizi/ad/model/e$b;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/beizi/ad/model/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/model/e$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/model/e$c;Lcom/beizi/ad/model/e$b;)Lcom/beizi/ad/model/e$b;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$c;->c:Lcom/beizi/ad/model/e$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/model/e$c;Lcom/beizi/ad/model/g$c;)Lcom/beizi/ad/model/g$c;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$c;->b:Lcom/beizi/ad/model/g$c;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/model/e$c;Lcom/beizi/ad/model/g$d;)Lcom/beizi/ad/model/g$d;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$c;->a:Lcom/beizi/ad/model/g$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/model/e$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/model/e$c;->d:Z

    return p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/ad/model/e$c;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "isp"

    const-string v3, "net"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/beizi/ad/model/e$c;->a:Lcom/beizi/ad/model/g$d;

    invoke-virtual {v1}, Lcom/beizi/ad/model/g$d;->a()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/beizi/ad/model/e$c;->b:Lcom/beizi/ad/model/g$c;

    invoke-virtual {v1}, Lcom/beizi/ad/model/g$c;->a()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/model/e$c;->a:Lcom/beizi/ad/model/g$d;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/beizi/ad/model/e$c;->b:Lcom/beizi/ad/model/g$c;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/beizi/ad/model/e$c;->c:Lcom/beizi/ad/model/e$b;

    if-eqz v1, :cond_1

    const-string v2, "geo"

    invoke-virtual {v1}, Lcom/beizi/ad/model/e$b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
