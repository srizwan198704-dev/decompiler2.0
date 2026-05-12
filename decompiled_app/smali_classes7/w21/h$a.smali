.class public final Lw21/h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw21/h;-><init>(Lo0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lw21/h;


# direct methods
.method public constructor <init>(Lw21/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21/h$a;->n:Lw21/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 2
    .line 3
    iget-object v1, v0, Lx21/g;->c:Ly21/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Ly21/b;->c:Ly21/b$b;

    .line 7
    .line 8
    iget-boolean v2, v2, Ly21/b$b;->n:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Ly21/b;->c:Ly21/b$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly21/b$b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    monitor-exit v1

    .line 21
    iget-object v1, p0, Lw21/h$a;->n:Lw21/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lx21/g;->c:Ly21/b;

    .line 27
    .line 28
    const-string v1, "76266648360d0f74e07284ec4949359e"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    .line 50
    .line 51
    :try_start_2
    const-string v2, "events"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :try_start_3
    new-instance v1, Lt21/c;

    .line 57
    .line 58
    invoke-direct {v1}, Lt21/c;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v0, v2}, Lt21/a;->d(Ljava/lang/String;Lw21/c;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 73
    .line 74
    iget-object v0, v0, Lx21/g;->c:Ly21/b;

    .line 75
    .line 76
    const-string v1, "76266648360d0f74e07284ec4949359e"

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 86
    .line 87
    .line 88
    :catch_2
    :cond_2
    :goto_1
    return-void

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    throw v0
.end method
