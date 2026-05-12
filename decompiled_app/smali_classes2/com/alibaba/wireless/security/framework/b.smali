.class public Lcom/alibaba/wireless/security/framework/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static h:Ljava/lang/String; = "version"

.field private static i:Ljava/lang/String; = "lib_dep_version"

.field private static j:Ljava/lang/String; = "lib_dep_arch"

.field private static k:Ljava/lang/String; = "target_plugin"

.field private static l:Ljava/lang/String; = "sg_version"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/alibaba/wireless/security/framework/b;->c:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->d:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Z

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/b;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/alibaba/wireless/security/framework/b;->h:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1.0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/alibaba/wireless/security/framework/b;

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/b;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/alibaba/wireless/security/framework/b;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move v1, v0

    .line 22
    :goto_0
    iput v1, p0, Lcom/alibaba/wireless/security/framework/b;->c:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->b:Z

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/alibaba/wireless/security/framework/b;->c:I

    .line 27
    .line 28
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/alibaba/wireless/security/framework/b;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->d:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/alibaba/wireless/security/framework/b;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/alibaba/wireless/security/framework/b;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method
