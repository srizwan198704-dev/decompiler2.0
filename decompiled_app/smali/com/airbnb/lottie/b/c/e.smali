.class public final Lcom/airbnb/lottie/b/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cZW:Lcom/airbnb/lottie/o;

.field private final daw:F

.field private final ddL:Lorg/json/JSONObject;

.field private final ddM:Lcom/airbnb/lottie/b/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/b/c/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;FLcom/airbnb/lottie/o;Lcom/airbnb/lottie/b/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "F",
            "Lcom/airbnb/lottie/o;",
            "Lcom/airbnb/lottie/b/c/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/b/c/e;->ddL:Lorg/json/JSONObject;

    .line 23
    iput p2, p0, Lcom/airbnb/lottie/b/c/e;->daw:F

    .line 24
    iput-object p3, p0, Lcom/airbnb/lottie/b/c/e;->cZW:Lcom/airbnb/lottie/o;

    .line 25
    iput-object p4, p0, Lcom/airbnb/lottie/b/c/e;->ddM:Lcom/airbnb/lottie/b/c/i;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;FLcom/airbnb/lottie/o;Lcom/airbnb/lottie/b/c/i;)Lcom/airbnb/lottie/b/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "F",
            "Lcom/airbnb/lottie/o;",
            "Lcom/airbnb/lottie/b/c/i<",
            "TT;>;)",
            "Lcom/airbnb/lottie/b/c/e<",
            "TT;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/airbnb/lottie/b/c/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/lottie/b/c/e;-><init>(Lorg/json/JSONObject;FLcom/airbnb/lottie/o;Lcom/airbnb/lottie/b/c/i;)V

    return-object v0
.end method


# virtual methods
.method public final WE()Lcom/airbnb/lottie/b/c/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/b/c/v<",
            "TT;>;"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lcom/airbnb/lottie/b/c/e;->ddL:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/airbnb/lottie/b/c/e;->ddL:Lorg/json/JSONObject;

    const-string v2, "k"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1065
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 1068
    move-object v2, v0

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 1069
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "t"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1043
    check-cast v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/airbnb/lottie/b/c/e;->cZW:Lcom/airbnb/lottie/o;

    iget v3, p0, Lcom/airbnb/lottie/b/c/e;->daw:F

    iget-object v4, p0, Lcom/airbnb/lottie/b/c/e;->ddM:Lcom/airbnb/lottie/b/c/i;

    invoke-static {v0, v2, v3, v4}, Lcom/airbnb/lottie/c/b;->a(Lorg/json/JSONArray;Lcom/airbnb/lottie/o;FLcom/airbnb/lottie/b/c/i;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1045
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1048
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2053
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/b/c/e;->ddL:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 2054
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2055
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/a;

    iget-object v1, v1, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    goto :goto_2

    .line 2057
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/b/c/e;->ddM:Lcom/airbnb/lottie/b/c/i;

    iget-object v2, p0, Lcom/airbnb/lottie/b/c/e;->ddL:Lorg/json/JSONObject;

    const-string v3, "k"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/airbnb/lottie/b/c/e;->daw:F

    invoke-interface {v1, v2, v3}, Lcom/airbnb/lottie/b/c/i;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 36
    :goto_2
    new-instance v2, Lcom/airbnb/lottie/b/c/v;

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/b/c/v;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v2
.end method
