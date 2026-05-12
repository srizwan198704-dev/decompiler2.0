.class public final Lwo/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lwo/b;


# direct methods
.method public constructor <init>(Lwo/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwo/h;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Lwo/h;->b:Lwo/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lwo/k;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p1, Lwo/k;->f:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 11
    .line 12
    iget-object v0, v0, Lwo/o;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, Lwo/k;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "://"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    const-string v2, "http://"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    :cond_4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 65
    .line 66
    iget-object v0, v0, Lwo/o;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lwo/h;->b(Lwo/k;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 81
    .line 82
    new-instance v1, Lvi0/a0;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    invoke-direct {v1, v2, p0, p1}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lwo/o;->f:Li50/f;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const/4 p1, 0x2

    .line 95
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public final b(Lwo/k;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwo/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v2, "2"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwo/h;->b:Lwo/b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p1, Lwo/k;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p1, Lwo/k;->e:I

    .line 22
    .line 23
    iget-object v4, p1, Lwo/k;->g:Lorg/json/JSONObject;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object p1, p1, Lwo/k;->f:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3, v1, p1}, Lwo/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Lwo/k;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lwo/h;->a:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p1, Lwo/k;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-object v0, p1, Lwo/k;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, p1, Lwo/k;->e:I

    .line 68
    .line 69
    iget-object v3, p1, Lwo/k;->g:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    iget-object p1, p1, Lwo/k;->f:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 79
    .line 80
    iget-object v3, p0, Lwo/h;->b:Lwo/b;

    .line 81
    .line 82
    invoke-interface {v3, v0, v2, v1, p1}, Lwo/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
