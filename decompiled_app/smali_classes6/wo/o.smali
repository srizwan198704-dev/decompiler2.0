.class public Lwo/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/o$a;
    }
.end annotation


# instance fields
.field public final a:Lwo/f;

.field public final b:Lwo/i;

.field public final c:Lcom/uc/advertise/r0;

.field public final d:Lt00/l;

.field public e:Lwo/a;

.field public f:Li50/f;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwo/o;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lt00/l;

    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lt00/l;-><init>(I)V

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lwo/o;->d:Lt00/l;

    .line 8
    new-instance v1, Lcom/uc/advertise/r0;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lwo/o;->c:Lcom/uc/advertise/r0;

    .line 11
    new-instance v2, Lwo/i;

    invoke-direct {v2}, Lwo/i;-><init>()V

    iput-object v2, p0, Lwo/o;->b:Lwo/i;

    .line 12
    new-instance v2, Lwo/f;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v2, Lwo/f;->a:Lcom/uc/advertise/r0;

    .line 15
    iput-object v0, v2, Lwo/f;->b:Lt00/l;

    .line 16
    iput-object v2, p0, Lwo/o;->a:Lwo/f;

    .line 17
    sget-object v1, Lwo/n$a;->a:Lwo/n;

    .line 18
    iput-object v0, v1, Lwo/n;->b:Lt00/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwo/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lwo/o;->e:Lwo/a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p3, Li50/a;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Li50/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final b(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo/o;->a:Lwo/f;

    .line 2
    .line 3
    iget-object v0, v0, Lwo/f;->b:Lt00/l;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwo/j;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v3, v1, Lwo/j;->c:I

    .line 48
    .line 49
    if-ne v3, p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lwo/o$a;->a:Lwo/o;

    .line 52
    .line 53
    iget-object v0, v1, Lwo/j;->a:Lwo/b;

    .line 54
    .line 55
    invoke-interface {v0}, Lwo/b;->getCallerUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, p2, v2}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v1, Lwo/j;->a:Lwo/b;

    .line 66
    .line 67
    invoke-interface {p1, p2, p3}, Lwo/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwo/o;->a:Lwo/f;

    .line 2
    .line 3
    iget-object v0, v0, Lwo/f;->b:Lt00/l;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwo/j;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v3, Lwo/o$a;->a:Lwo/o;

    .line 48
    .line 49
    iget-object v4, v1, Lwo/j;->a:Lwo/b;

    .line 50
    .line 51
    invoke-interface {v4}, Lwo/b;->getCallerUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4, p1, v2}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, Lwo/j;->a:Lwo/b;

    .line 62
    .line 63
    invoke-interface {v1, p1, p2}, Lwo/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Lwo/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwo/o;->a:Lwo/f;

    .line 2
    .line 3
    iget-object v1, v0, Lwo/f;->a:Lcom/uc/advertise/r0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/uc/advertise/r0;->e(Ljava/lang/String;Ljava/lang/String;)Lxo/a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v5, p2, Lwo/m;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v8, Lwo/d;

    .line 15
    .line 16
    invoke-direct {v8, v0, p1}, Lwo/d;-><init>(Lwo/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    const-string v7, ""

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-interface/range {v3 .. v8}, Lxo/a;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lwo/b;)Lwo/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lwo/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lwo/j;->a:Lwo/b;

    .line 11
    .line 12
    iget-object v2, p0, Lwo/o;->a:Lwo/f;

    .line 13
    .line 14
    iput-object v2, v1, Lwo/j;->d:Lwo/f;

    .line 15
    .line 16
    iput v0, v1, Lwo/j;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Lwo/o;->b:Lwo/i;

    .line 19
    .line 20
    iput-object v2, v1, Lwo/j;->e:Lwo/i;

    .line 21
    .line 22
    new-instance v2, Lwo/h;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lwo/h;-><init>(Lwo/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lwo/j;->f:Lwo/h;

    .line 28
    .line 29
    iget-object p1, p0, Lwo/o;->d:Lt00/l;

    .line 30
    .line 31
    iget-object p1, p1, Lt00/l;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final f(Lwo/b;I)Lwo/j;
    .locals 3

    .line 1
    new-instance v0, Lwo/j;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/o;->a:Lwo/f;

    .line 4
    .line 5
    iget-object v2, p0, Lwo/o;->b:Lwo/i;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, p2}, Lwo/j;-><init>(Lwo/b;Lwo/f;Lwo/i;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lwo/j;->b:Lcom/uc/base/jssdk/ShellJsInterface;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/uc/base/jssdk/ShellJsInterface;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/uc/base/jssdk/ShellJsInterface;-><init>(Lwo/j;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lwo/j;->b:Lcom/uc/base/jssdk/ShellJsInterface;

    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Lwo/j;->a:Lwo/b;

    .line 22
    .line 23
    iget-object v1, v0, Lwo/j;->b:Lcom/uc/base/jssdk/ShellJsInterface;

    .line 24
    .line 25
    const-string v2, "UCShellJava"

    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lwo/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwo/o;->d:Lt00/l;

    .line 31
    .line 32
    iget-object p1, p1, Lt00/l;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final g([Ljava/lang/String;Lxo/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwo/o;->c:Lcom/uc/advertise/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/advertise/r0;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final h(Lwo/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo/o;->a:Lwo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lwo/k;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lwo/f;->b:Lt00/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt00/l;->m(I)Lwo/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lwo/j;->f:Lwo/h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lwo/h;->a(Lwo/k;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Lwo/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo/o;->a:Lwo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lwo/l;->e:I

    .line 7
    .line 8
    iget-object v0, v0, Lwo/f;->b:Lt00/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt00/l;->m(I)Lwo/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lwo/k;

    .line 17
    .line 18
    invoke-direct {v1}, Lwo/k;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lwo/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lwo/k;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p1, Lwo/l;->e:I

    .line 26
    .line 27
    iput v2, v1, Lwo/k;->a:I

    .line 28
    .line 29
    iget-object v2, p1, Lwo/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lwo/k;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lwo/l;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lwo/k;->b:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p1, Lwo/l;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-object v3, p1, Lwo/l;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p1, Lwo/l;->a:Lwo/l$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v1, Lwo/k;->e:I

    .line 71
    .line 72
    iput-object v2, v1, Lwo/k;->g:Lorg/json/JSONObject;

    .line 73
    .line 74
    iget-object p1, v0, Lwo/j;->f:Lwo/h;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lwo/h;->a(Lwo/k;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
