.class public Lbg/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lbg/e;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbg/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lbg/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbg/f;->a:Lbg/e;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lbg/f;
    .locals 3

    .line 1
    new-instance v0, Lbg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbg/e;->g(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, v1}, Lbg/e;->f(Ljava/io/InputStream;I)Lbg/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbg/f;->a:Lbg/e;

    .line 19
    .line 20
    const-string v1, "bodyLen"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbg/f;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x400

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lkh/i;->c(Ljava/io/InputStream;II)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lbg/f;->b:[B

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lbg/f;->a:Lbg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "fIds"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/f;->a:Lbg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/f;->a:Lbg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbg/f;->a:Lbg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbg/f;->a:Lbg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
