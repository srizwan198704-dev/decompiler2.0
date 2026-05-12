.class public Ljx0/c;
.super Ljx0/a;
.source "ProGuard"


# instance fields
.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lqy0/c;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lqy0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ljx0/a;-><init>(Lqy0/c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljx0/c;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljx0/c;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 4

    .line 1
    iget-object v0, p0, Ljx0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "is_bind"

    .line 9
    .line 10
    iget-boolean v3, p0, Ljx0/c;->k:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "guest_passwd"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/api/v1/user/bind"

    .line 2
    .line 3
    return-object v0
.end method
