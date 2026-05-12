.class public Lii0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lbi0/c;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lbi0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lii0/e;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lii0/e;->a:Lbi0/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lii0/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lii0/e;->a:Lbi0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b(Lbi0/e;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lii0/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lii0/e;->a:Lbi0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-static {}, Lez0/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/16 p2, -0x2714

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-gtz p2, :cond_2

    .line 27
    .line 28
    const/16 p2, -0x2716

    .line 29
    .line 30
    :cond_2
    :goto_0
    const-string v2, "fail_code"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "fail_msg"

    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_0
    :try_start_2
    invoke-static {v1}, Lbi0/c;->a(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lbi0/c;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object p1, p1, Lbi0/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii0/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lii0/e;->a:Lbi0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbi0/c;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :goto_0
    return-void
.end method

.method public final d(Lbi0/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lii0/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lii0/e;->a:Lbi0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbi0/c;->a(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lbi0/e;->c:Lbi0/e$a;

    .line 21
    .line 22
    sget-object v2, Lbi0/e$a;->v:Lbi0/e$a;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbi0/e$a;->x:Lbi0/e$a;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lbi0/c;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object p1, p1, Lbi0/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lbi0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lii0/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lii0/e;->a:Lbi0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbi0/c;->a(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbi0/c;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object p1, p1, Lbi0/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_0
    return-void
.end method
