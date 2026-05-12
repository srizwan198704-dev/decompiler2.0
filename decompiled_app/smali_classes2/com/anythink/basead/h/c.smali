.class public abstract Lcom/anythink/basead/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/h/a;


# static fields
.field public static final h:Ljava/lang/String; = "extra_request_id"

.field public static final i:Ljava/lang/String; = "extra_scenario"

.field public static final j:Ljava/lang/String; = "extra_orientation"


# instance fields
.field public b:Ljava/lang/String;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/anythink/core/common/h/x;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Lcom/anythink/core/common/h/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/h/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/anythink/basead/h/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/anythink/basead/h/c;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method private b()Lcom/anythink/basead/d/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "30001"

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/basead/h/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/anythink/basead/h/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/ay;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "No fill, offer = null!"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "30002"

    .line 56
    .line 57
    const-string v1, "No fill, setting = null!"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    const-string v0, "offerid\u3001placementid can not be null!"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/g/c;)V
    .locals 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/h/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "30001"

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/h/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/basead/h/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    if-nez v0, :cond_1

    .line 5
    const-string v0, "No fill, offer = null!"

    invoke-static {v1, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-nez v0, :cond_2

    .line 7
    const-string v0, "30002"

    const-string v1, "No fill, setting = null!"

    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    const-string v0, "offerid\u3001placementid can not be null!"

    invoke-static {v1, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1, v0}, Lcom/anythink/basead/g/c;->onAdLoadFailed(Lcom/anythink/basead/d/f;)V

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/h/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    iget-object v2, v1, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    new-instance v4, Lcom/anythink/basead/h/c$1;

    invoke-direct {v4, p0, p1}, Lcom/anythink/basead/h/c$1;-><init>(Lcom/anythink/basead/h/c;Lcom/anythink/basead/g/c;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/anythink/basead/h/a/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/b/c/c$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 11
    :goto_2
    const-string v1, "-9999"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/basead/g/c;->onAdLoadFailed(Lcom/anythink/basead/d/f;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/basead/h/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/h/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    iget-object v2, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    iget-boolean v3, p0, Lcom/anythink/basead/h/c;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/h/a/a;->a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/x;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/basead/h/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/anythink/basead/h/c;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/ay;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final e()Lcom/anythink/core/common/h/ay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->d(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
