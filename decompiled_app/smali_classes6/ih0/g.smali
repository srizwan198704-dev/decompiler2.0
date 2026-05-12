.class public Lih0/g;
.super Lpg0/b;
.source "ProGuard"


# static fields
.field public static volatile y:Lih0/g;


# instance fields
.field public u:Lih0/d;

.field public v:Ljava/util/HashSet;

.field public final w:Lpg0/a;

.field public final x:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "cms_lux"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpg0/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lih0/g;->u:Lih0/d;

    .line 8
    .line 9
    new-instance v1, Lpg0/a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lpg0/a;-><init>(Ljava/lang/String;Lpg0/h;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lih0/g;->w:Lpg0/a;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lih0/g;->x:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_2
    const-string v0, "#"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v0, p2}, Landroidx/concurrent/futures/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i()Lih0/g;
    .locals 2

    .line 1
    sget-object v0, Lih0/g;->y:Lih0/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lih0/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lih0/g;->y:Lih0/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lih0/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lih0/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lih0/g;->y:Lih0/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lih0/g;->y:Lih0/g;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lih0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lih0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lqg0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lih0/g;->u:Lih0/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lih0/g;->w:Lpg0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpg0/a;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lih0/d;

    .line 25
    .line 26
    iput-object v0, p0, Lih0/g;->u:Lih0/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lih0/g;->v:Ljava/util/HashSet;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lih0/g;->u:Lih0/d;

    .line 36
    .line 37
    return-object v0
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lih0/g;->u:Lih0/d;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p2, Lg70/s;

    .line 14
    .line 15
    const/16 p3, 0x1c

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p3, Lih/a;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p3, v0, p0, p2}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lih0/d;

    .line 47
    .line 48
    iput-object p1, p0, Lih0/g;->u:Lih0/d;

    .line 49
    .line 50
    iget-object p1, p0, Lih0/g;->v:Ljava/util/HashSet;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lih0/g;->x:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lih0/f;

    .line 74
    .line 75
    iget-object p3, p0, Lih0/g;->u:Lih0/d;

    .line 76
    .line 77
    invoke-interface {p2, p3}, Lih0/f;->a(Lih0/d;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
.end method

.method public final g(Lqg0/b;Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    check-cast p1, Lih0/d;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v3, Lih0/e;

    .line 21
    .line 22
    invoke-direct {v3}, Lih0/e;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "srcType"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v3, Lih0/e;->n:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "srcCategory"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lih0/e;->u:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "srcAction"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lih0/e;->v:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "targetType"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lih0/e;->w:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "sample"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v3, Lih0/e;->x:I

    .line 64
    .line 65
    const-string v4, "keep"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-boolean v4, v3, Lih0/e;->y:Z

    .line 72
    .line 73
    const-string v4, "priority"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v3, Lih0/e;->z:I

    .line 80
    .line 81
    const-string v4, "realTime"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput-boolean v2, v3, Lih0/e;->A:Z

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lqg0/b;->c(Lun/f;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    return-void
.end method
