.class public abstract Lfg9;
.super Ljava/lang/Object;

# interfaces
.implements Le99;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs ˊ([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfg9;->ˎ:I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfg9;->ॱ:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfg9;->ˊ:Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfg9;->ˋ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ˋ()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v1, Lah9;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "page"

    iget-object v2, p0, Lfg9;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "monitorPoint"

    iget-object v2, p0, Lfg9;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lfg9;->ˋ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "arg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public ॱ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfg9;->ˎ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfg9;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lfg9;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lfg9;->ˋ:Ljava/lang/String;

    return-void
.end method
