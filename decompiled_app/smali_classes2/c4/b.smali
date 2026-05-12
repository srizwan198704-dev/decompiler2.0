.class public Lc4/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc4/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lph0/g;Lb4/b;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/poplayer/PopLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v4, v4, Lb4/b;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Lcom/alibaba/poplayer/c;Ljava/lang/String;Lb4/e;)V
    .locals 5

    .line 1
    const-string v0, "PopLayerMockJSPlugin.jsEnableMock.params{%s}"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONTokener;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v0, "enable"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "config"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/alibaba/poplayer/PopLayer;->v:Lb4/b;

    .line 41
    .line 42
    instance-of v3, v2, Lc4/b$a;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lc4/b$a;

    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Lc4/b$a;->b:Lorg/json/JSONObject;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Lc4/b$a;

    .line 57
    .line 58
    new-instance v4, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2, v4}, Lc4/b$a;-><init>(Lb4/b;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lc4/b;->b(Lph0/g;Lb4/b;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alibaba/poplayer/PopLayer;->h()V

    .line 72
    .line 73
    .line 74
    const-string p0, "PopLayerMockJSPlugin.startMock.success"

    .line 75
    .line 76
    new-array p1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/alibaba/poplayer/PopLayer;->v:Lb4/b;

    .line 90
    .line 91
    instance-of v2, v0, Lc4/b$a;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    check-cast v0, Lc4/b$a;

    .line 96
    .line 97
    iget-object v0, v0, Lc4/b$a;->a:Lb4/b;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lc4/b;->b(Lph0/g;Lb4/b;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alibaba/poplayer/PopLayer;->h()V

    .line 105
    .line 106
    .line 107
    const-string p0, "PopLayerMockJSPlugin.stopMock.success"

    .line 108
    .line 109
    new-array p1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string p0, "PopLayerMockJSPlugin.stopMock.fail"

    .line 121
    .line 122
    new-array p1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p2, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lb4/e;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc4/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/alibaba/poplayer/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    move-object p2, p3

    .line 15
    check-cast p2, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 16
    .line 17
    iput-boolean v0, p2, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a:Z

    .line 18
    .line 19
    iput-object p1, p2, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "enableMock"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1, p2, p3}, Lc4/b;->c(Lcom/alibaba/poplayer/c;Ljava/lang/String;Lb4/e;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    const-string p2, "clearCount"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v1, Lcom/alibaba/poplayer/c;->w:Landroid/content/Context;

    .line 46
    .line 47
    const-string p2, "sp_poplayer_xxx_yyy_zzz"

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    move-object p1, p3

    .line 65
    check-cast p1, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    const-string p1, "PopLayerMockJSPlugin.execute.noMethodFound"

    .line 72
    .line 73
    move-object p2, p3

    .line 74
    check-cast p2, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 75
    .line 76
    iput-boolean v0, p2, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a:Z

    .line 77
    .line 78
    iput-object p1, p2, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    return v0

    .line 81
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\n"

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p3, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 113
    .line 114
    iput-boolean v0, p3, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a:Z

    .line 115
    .line 116
    iput-object p1, p3, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b:Ljava/lang/String;

    .line 117
    .line 118
    return v0
.end method
