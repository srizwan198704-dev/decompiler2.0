.class public Ldgb/n;
.super Ljava/lang/Object;

# interfaces
.implements Ldgb/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldgb/j$m;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ldgb/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldgb/j$m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Ldgb/j$m;->a:Ljava/lang/String;

    invoke-static {v1}, Ldgb/e;->e(Ljava/lang/String;)Les/da7;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ldgb/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldgb/j$m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Ldgb/j$m;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "work"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldgb/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    :cond_4
    const-string v3, "network"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "preload_file"

    const-string v6, "preload_bkg"

    if-eqz v4, :cond_6

    :try_start_1
    iget-object v4, p1, Ldgb/j$m;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p1, Ldgb/j$m;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    return v0

    :cond_6
    const-string v4, "size"

    const/4 v7, -0x1

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_7

    return v0

    :cond_7
    iget-object v4, p1, Ldgb/j$m;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Ldgb/j$m;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, Ldgb/i;->c()Ldgb/i;

    move-result-object v4

    goto :goto_1

    :cond_9
    :goto_0
    invoke-static {}, Ldgb/i;->a()Ldgb/i;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_a

    return v0

    :cond_a
    new-instance v7, Ldgb/l$b;

    invoke-direct {v7}, Ldgb/l$b;-><init>()V

    iget-object v8, p1, Ldgb/j$m;->a:Ljava/lang/String;

    iput-object v8, v7, Ldgb/l$b;->a:Ljava/lang/String;

    iput-object v3, v7, Ldgb/l$b;->c:Ljava/lang/String;

    iput-object v2, v7, Ldgb/l$b;->b:Ljava/lang/String;

    int-to-long v8, v1

    iput-wide v8, v7, Ldgb/l$b;->e:J

    iget-object v1, p1, Ldgb/j$m;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v6, v7, Ldgb/l$b;->d:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-object v1, p1, Ldgb/j$m;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v5, v7, Ldgb/l$b;->d:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v1, "download"

    iput-object v1, v7, Ldgb/l$b;->d:Ljava/lang/String;

    :goto_2
    iget-object p1, p1, Ldgb/j$m;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Les/yc7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v7}, Ldgb/i;->b(Ljava/lang/String;Ldgb/l$b;)Z

    invoke-virtual {v4}, Ldgb/i;->e()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x2

    return p1

    :catch_0
    :cond_d
    :goto_3
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "download"

    return-object v0
.end method
