.class public final Lcom/alibaba/poplayer/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static C:Ljava/lang/ref/WeakReference;


# instance fields
.field public A:Lcom/alibaba/poplayer/PopLayer$Event;

.field public final B:Lcom/alibaba/poplayer/b;

.field public n:Ljava/lang/ref/WeakReference;

.field public u:Ljava/lang/ref/WeakReference;

.field public v:Ljava/lang/String;

.field public final w:Landroid/content/Context;

.field public final x:Lph0/g;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lph0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/poplayer/c;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/poplayer/c;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/alibaba/poplayer/c;->A:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alibaba/poplayer/c;->w:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 24
    .line 25
    new-instance p1, Lcom/alibaba/poplayer/b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/alibaba/poplayer/b;-><init>(Lcom/alibaba/poplayer/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/alibaba/poplayer/c;->B:Lcom/alibaba/poplayer/b;

    .line 31
    .line 32
    iget-object p1, p2, Lcom/alibaba/poplayer/PopLayer;->u:Lb4/d;

    .line 33
    .line 34
    new-instance p2, Lc4/b;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lc4/b;-><init>(Lcom/alibaba/poplayer/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lb4/f;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p2, v0, v1

    .line 44
    .line 45
    check-cast p1, Lph0/c;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lph0/c;->b([Lb4/f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e(Ljava/util/List;Lb4/c;ZLcom/alibaba/poplayer/PopLayer$Event;)Lb4/c;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb4/c;

    .line 22
    .line 23
    invoke-interface {v2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lb4/c;

    .line 44
    .line 45
    invoke-interface {v2}, Lb4/c;->getEvent()Lcom/alibaba/poplayer/PopLayer$Event;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p3}, Lcom/alibaba/poplayer/PopLayer$Event;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lb4/c;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ly3/a;->poplayer_penetrate_webview_container_id:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 12
    .line 13
    return-object p0
.end method

.method public static h(Landroid/app/Activity;Landroid/app/Activity;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    if-ne p0, p1, :cond_4

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p0, "EventManager.isTheSameActivityByIntent.notRemove.curActivity: no intent "

    .line 24
    .line 25
    new-array p1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p0, "EventManager.isTheSameActivityByIntent.notRemove.curActivity: no intent.dataString "

    .line 48
    .line 49
    new-array p1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "EventManager.isTheSameActivityByIntent.notRemove.curActivity: intent.dataString equal:%s"

    .line 72
    .line 73
    invoke-static {p1, p0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move p2, v0

    .line 78
    :goto_0
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const-string p0, "EventManager.isTheSameActivityByIntent.notRemove.curActivity == preActivity and curIntent == preIntent "

    .line 81
    .line 82
    new-array p1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return p2

    .line 88
    :cond_4
    return v0
.end method

.method public static i(Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p0, p1, :cond_0

    .line 3
    .line 4
    const-string p0, "EventManager.isTheSameScene.false: not the same activity"

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    const-string p0, "EventManager.isTheSameScene.false: not the same sceneObject"

    .line 15
    .line 16
    new-array p1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    if-nez p4, :cond_2

    .line 24
    .line 25
    if-nez p5, :cond_2

    .line 26
    .line 27
    const-string p1, "EventManager.isTheSameScene.true: both are null"

    .line 28
    .line 29
    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const-string p1, ""

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string p1, "EventManager.isTheSameScene.true: both are empty"

    .line 50
    .line 51
    new-array p2, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    if-eqz p4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "EventManager.isTheSameScene.true: string equals"

    .line 66
    .line 67
    new-array p2, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/poplayer/PopLayer$Event;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/poplayer/PopLayer;->w:Lcom/alibaba/poplayer/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alibaba/poplayer/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p1, Lcom/alibaba/poplayer/PopLayer$Event;->v:I

    .line 8
    .line 9
    iget-object v3, p1, Lcom/alibaba/poplayer/PopLayer$Event;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "PageSwitch"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v4, "Broadcast"

    .line 24
    .line 25
    :goto_0
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "[new Event]EventManager.addWebViewIfNeedWhenEventArrived.currentConfigSet{%s}.eventType{%s}"

    .line 30
    .line 31
    invoke-static {v4, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/alibaba/poplayer/PopLayer;->w:Lcom/alibaba/poplayer/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/poplayer/a;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->n:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/poplayer/c;->u:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3}, Lcom/alibaba/poplayer/c;->b(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_3
    invoke-static {v0}, Lcom/alibaba/poplayer/c;->f(Landroid/app/Activity;)Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-boolean v4, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->C:Z

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v4, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v8, p0, Lcom/alibaba/poplayer/c;->y:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v8, v4, v7, v5}, Lcom/alibaba/poplayer/c;->e(Ljava/util/List;Lb4/c;ZLcom/alibaba/poplayer/PopLayer$Event;)Lb4/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 77
    .line 78
    invoke-interface {v1}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "EventManager.embedCheck,find embed poplayer.config uuid:{%s}"

    .line 87
    .line 88
    invoke-static {v5, v4}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    if-ne v2, v6, :cond_6

    .line 95
    .line 96
    iput-object p1, p0, Lcom/alibaba/poplayer/c;->A:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/poplayer/c;->d(Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer$Event;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v0, p1, v3}, Lcom/alibaba/poplayer/c;->l(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Landroid/app/Activity;
    .locals 9

    .line 1
    const-string v0, "EventManager.checkConsistency.return.null=activity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-array p1, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-array p1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/c;->g()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string p1, "EventManager.checkConsistency.return.null=mCurrentActivity"

    .line 35
    .line 36
    new-array p2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p1, "EventManager.checkConsistency.return.currentActivity!=activity"

    .line 49
    .line 50
    new-array p2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    invoke-static {p2}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object p1, p0, Lcom/alibaba/poplayer/c;->u:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-static {p1}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v8, p0, Lcom/alibaba/poplayer/c;->v:Ljava/lang/String;

    .line 67
    .line 68
    move-object v7, p3

    .line 69
    invoke-static/range {v3 .. v8}, Lcom/alibaba/poplayer/c;->i(Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-string p1, "EventManager.checkConsistency.return.currentScene!=event.uri"

    .line 76
    .line 77
    new-array p2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    const-string p1, "EventManager.checkConsistency.success"

    .line 84
    .line 85
    new-array p2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public final c(Lcom/alibaba/poplayer/PopLayer$Event;JI)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/alibaba/poplayer/PopLayer$Event;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    const-string v5, "poplayer://"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v5, 0x2

    .line 36
    :goto_2
    iget v6, p1, Lcom/alibaba/poplayer/PopLayer$Event;->v:I

    .line 37
    .line 38
    if-ne v5, v6, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v4, v3

    .line 42
    :goto_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_4
    new-instance v2, Lcom/alibaba/poplayer/PopLayer$Event;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move-object v0, v1

    .line 53
    :goto_4
    iget-object p1, p1, Lcom/alibaba/poplayer/PopLayer$Event;->u:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1, v5}, Lcom/alibaba/poplayer/PopLayer$Event;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    :goto_5
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->B:Lcom/alibaba/poplayer/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/poplayer/PopLayer$Event;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "EventDispatchManager.dispatchEvent:event:{%s},delay:{%s},type:{%s}."

    .line 81
    .line 82
    invoke-static {v2, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    cmp-long v4, p2, v1

    .line 88
    .line 89
    if-ltz v4, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide p2, v1

    .line 93
    :goto_6
    const/16 v1, 0x800

    .line 94
    .line 95
    if-ne p4, v1, :cond_7

    .line 96
    .line 97
    const/16 v2, 0x400

    .line 98
    .line 99
    if-eq p4, v2, :cond_8

    .line 100
    .line 101
    :cond_7
    move p4, v1

    .line 102
    :cond_8
    :try_start_0
    new-instance v1, Landroid/os/Message;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 105
    .line 106
    .line 107
    iput p4, v1, Landroid/os/Message;->what:I

    .line 108
    .line 109
    new-instance p4, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "event"

    .line 115
    .line 116
    invoke-virtual {p4, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "retryTime"

    .line 120
    .line 121
    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lcom/alibaba/poplayer/b;->n:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer$Event;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/poplayer/PopLayer;->w:Lcom/alibaba/poplayer/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/poplayer/a;->b(Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer$Event;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lb4/c;

    .line 43
    .line 44
    invoke-interface {v3}, Lb4/c;->getEvent()Lcom/alibaba/poplayer/PopLayer$Event;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p2}, Lcom/alibaba/poplayer/PopLayer$Event;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lb4/c;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/alibaba/poplayer/c;->y:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {v3, v2, v4, p2}, Lcom/alibaba/poplayer/c;->e(Ljava/util/List;Lb4/c;ZLcom/alibaba/poplayer/PopLayer$Event;)Lb4/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lb4/c;

    .line 119
    .line 120
    invoke-interface {v1, p2}, Lb4/c;->setEvent(Lcom/alibaba/poplayer/PopLayer$Event;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    return-object p1

    .line 125
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p1, "EventManager.onActivityOrInnerViewResumed.activity is null"

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lcom/alibaba/poplayer/PopLayer$PopupAllowedFromFragment;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/alibaba/poplayer/PopLayer$PopupAllowedFromFragment;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "EventManager.onActivityOrFragmentResumed.isAllowedPopupFromFragmentNotice=false"

    .line 41
    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/poplayer/c;->n:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-static {v1}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Lcom/alibaba/poplayer/c;->h(Landroid/app/Activity;Landroid/app/Activity;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/poplayer/c;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/alibaba/poplayer/c;->n:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p4, "PopLayer.internalNotifyNativeUrlChanged.mCurrentNativeUrl{%s}"

    .line 110
    .line 111
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p4, v3}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p4, "EventManager.onActivityOrInnerViewResumed.activity{%s}.withParam{%s}"

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    filled-new-array {v3, p3}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p4, v3}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    const-class v3, Lcom/alibaba/poplayer/PopLayer$PopupOnlyManually;

    .line 140
    .line 141
    invoke-virtual {p4, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Lcom/alibaba/poplayer/PopLayer$PopupOnlyManually;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/alibaba/poplayer/PopLayer;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v3, "EventManager.isManaulPopup?contains=%s&popupOnlyManually=%s"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    filled-new-array {v4, p4}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    if-eqz p4, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    if-eqz v2, :cond_7

    .line 180
    .line 181
    if-eq p1, v1, :cond_9

    .line 182
    .line 183
    :cond_7
    const/4 p4, -0x1

    .line 184
    invoke-virtual {p0, p4}, Lcom/alibaba/poplayer/c;->m(I)V

    .line 185
    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    new-instance p4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "."

    .line 203
    .line 204
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    new-instance p2, Lcom/alibaba/poplayer/PopLayer$Event;

    .line 224
    .line 225
    const/4 p4, 0x2

    .line 226
    invoke-direct {p2, p1, p3, p4}, Lcom/alibaba/poplayer/PopLayer$Event;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-wide/16 p3, 0x32

    .line 230
    .line 231
    const/16 p1, 0x800

    .line 232
    .line 233
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/alibaba/poplayer/c;->c(Lcom/alibaba/poplayer/PopLayer$Event;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_3
    return-void

    .line 237
    :goto_4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "EventManager.onSceneResume.activity is null"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->n:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {v0}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->u:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {v0}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v5, :cond_2

    .line 51
    .line 52
    if-eq v5, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v3, p3}, Lcom/alibaba/poplayer/c;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "PopLayer.internalNotifyNativeUrlChanged.mCurrentNativeUrl{%s}"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "EventManager.onSceneResume.activity{%s}.scene{%s}.withParam{%s}"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v2, p3, v8}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez p4, :cond_3

    .line 88
    .line 89
    iget-object v7, p0, Lcom/alibaba/poplayer/c;->v:Ljava/lang/String;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    move-object v4, p2

    .line 93
    move-object v6, p3

    .line 94
    invoke-static/range {v2 .. v7}, Lcom/alibaba/poplayer/c;->i(Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v2, p1

    .line 102
    move-object v4, p2

    .line 103
    move-object v6, p3

    .line 104
    :goto_0
    const/4 p1, -0x1

    .line 105
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/c;->m(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/alibaba/poplayer/PopLayer$Event;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, v6, v8, p2}, Lcom/alibaba/poplayer/PopLayer$Event;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 p2, 0x32

    .line 115
    .line 116
    const/16 p4, 0x800

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/poplayer/c;->c(Lcom/alibaba/poplayer/PopLayer$Event;JI)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iput-object v6, p0, Lcom/alibaba/poplayer/c;->v:Ljava/lang/String;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/alibaba/poplayer/c;->n:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/alibaba/poplayer/c;->u:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    return-void

    .line 138
    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final l(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-array v0, v5, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "EventManager.openPopLayerAndUpdateConfigArrayStatus."

    .line 13
    .line 14
    invoke-static {v6, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/alibaba/poplayer/c;->A:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 20
    .line 21
    invoke-virtual {v6, v2, v0, v3}, Lph0/g;->f(Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer$Event;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Lcom/alibaba/poplayer/PopLayer;->w:Lcom/alibaba/poplayer/a;

    .line 25
    .line 26
    if-eqz v3, :cond_22

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_14

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lcom/alibaba/poplayer/c;->f(Landroid/app/Activity;)Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v1, Lcom/alibaba/poplayer/c;->z:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v10, v1, Lcom/alibaba/poplayer/c;->y:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v8, :cond_9

    .line 46
    .line 47
    move v13, v5

    .line 48
    const/4 v14, -0x1

    .line 49
    const/4 v15, -0x1

    .line 50
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v13, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lb4/c;

    .line 61
    .line 62
    invoke-interface {v0}, Lb4/c;->forcePopRespectingPriority()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lb4/c;

    .line 73
    .line 74
    invoke-interface {v0}, Lb4/c;->getPriority()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v0, v15, :cond_1

    .line 79
    .line 80
    move v15, v0

    .line 81
    move v14, v13

    .line 82
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-ltz v14, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lb4/c;

    .line 92
    .line 93
    move-object v13, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v13, 0x0

    .line 96
    :goto_1
    if-nez v13, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {v13}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v14, "EventManager.checkPopRegulation.webview exist.forcePopConfig{%s}"

    .line 109
    .line 110
    invoke-static {v14, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    :try_start_0
    sget-object v0, Lcom/alibaba/poplayer/c;->C:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 124
    .line 125
    invoke-interface {v13}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v0}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const-string v0, "close_scenechange"

    .line 141
    .line 142
    invoke-interface {v13}, Lb4/c;->getEvent()Lcom/alibaba/poplayer/PopLayer$Event;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-object v14, v14, Lcom/alibaba/poplayer/PopLayer$Event;->n:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v15, Lcom/alibaba/poplayer/view/b;

    .line 149
    .line 150
    invoke-direct {v15, v8, v12, v0, v14}, Lcom/alibaba/poplayer/view/b;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v15}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    if-eqz v13, :cond_e

    .line 162
    .line 163
    iget-object v0, v8, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 164
    .line 165
    invoke-interface {v0}, Lb4/c;->enqueue()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    invoke-interface {v0}, Lb4/c;->getEvent()Lcom/alibaba/poplayer/PopLayer$Event;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v0}, Lcom/alibaba/poplayer/a;->d(Lcom/alibaba/poplayer/PopLayer$Event;Lb4/c;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const-string v15, "EventManager.config.enqueue{%s},but is not valid config-time not match."

    .line 183
    .line 184
    if-eqz v14, :cond_8

    .line 185
    .line 186
    invoke-virtual {v7, v8, v0, v2, v6}, Lcom/alibaba/poplayer/a;->e(Lcom/alibaba/poplayer/PopLayer$Event;Lb4/c;Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Lb4/c;->getEvent()Lcom/alibaba/poplayer/PopLayer$Event;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Lcom/alibaba/poplayer/a;->a(Lb4/c;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    invoke-interface {v0}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v14, "EventManager.config.enqueue{%s}"

    .line 210
    .line 211
    invoke-static {v14, v8}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_7
    invoke-interface {v0}, Lb4/c;->getEvent()Lcom/alibaba/poplayer/PopLayer$Event;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v14, 0x2

    .line 227
    iget v8, v8, Lcom/alibaba/poplayer/PopLayer$Event;->v:I

    .line 228
    .line 229
    if-ne v14, v8, :cond_e

    .line 230
    .line 231
    invoke-interface {v0}, Lb4/c;->getStartTimeStamp()J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    iget-object v8, v7, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 236
    .line 237
    iget-object v8, v8, Lcom/alibaba/poplayer/PopLayer;->u:Lb4/d;

    .line 238
    .line 239
    check-cast v8, Lph0/c;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lug0/i;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v18

    .line 248
    cmp-long v8, v18, v16

    .line 249
    .line 250
    if-gez v8, :cond_e

    .line 251
    .line 252
    new-instance v8, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lb4/c;->getEvent()Lcom/alibaba/poplayer/PopLayer$Event;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v7, v14, v8}, Lcom/alibaba/poplayer/a;->g(Lcom/alibaba/poplayer/PopLayer$Event;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v15, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    invoke-interface {v0}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v15, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    move v0, v5

    .line 292
    const/4 v8, -0x1

    .line 293
    const/4 v13, -0x1

    .line 294
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-ge v0, v14, :cond_b

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Lb4/c;

    .line 305
    .line 306
    invoke-interface {v14}, Lb4/c;->getPriority()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-le v14, v13, :cond_a

    .line 311
    .line 312
    move v8, v0

    .line 313
    move v13, v14

    .line 314
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    if-ltz v8, :cond_c

    .line 318
    .line 319
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lb4/c;

    .line 324
    .line 325
    move-object v13, v0

    .line 326
    goto :goto_5

    .line 327
    :cond_c
    const/4 v13, 0x0

    .line 328
    :goto_5
    if-nez v13, :cond_d

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    invoke-interface {v13}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v8, "[choose]EventManager.checkPopRegulation.webview exist.chooseConfig{%s}"

    .line 341
    .line 342
    invoke-static {v8, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_7
    if-eqz v13, :cond_1b

    .line 346
    .line 347
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-interface {v13}, Lb4/c;->getEvent()Lcom/alibaba/poplayer/PopLayer$Event;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v4, "javascript:(function () {Object.defineProperty(window,\'_ua_popLayer\',{value:"

    .line 355
    .line 356
    const-string v8, "\"PopLayer/"

    .line 357
    .line 358
    invoke-interface {v13}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const-string v15, "EventManager.addWebViewWithConfig.config:{%s}."

    .line 367
    .line 368
    invoke-static {v15, v14}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v14, v1, Lcom/alibaba/poplayer/c;->w:Landroid/content/Context;

    .line 372
    .line 373
    const-string v15, "accessibility"

    .line 374
    .line 375
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 380
    .line 381
    if-nez v14, :cond_f

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-interface {v13}, Lb4/c;->getModalThreshold()D

    .line 389
    .line 390
    .line 391
    move-result-wide v15

    .line 392
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 393
    .line 394
    cmpg-double v15, v15, v17

    .line 395
    .line 396
    if-gez v15, :cond_10

    .line 397
    .line 398
    move v15, v12

    .line 399
    goto :goto_8

    .line 400
    :cond_10
    move v15, v5

    .line 401
    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    filled-new-array {v11, v5}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v11, "EventManager.abortByBlindFunction.enabled{%s}&penetrated{%s}"

    .line 414
    .line 415
    invoke-static {v11, v5}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    if-eqz v14, :cond_11

    .line 419
    .line 420
    if-eqz v15, :cond_11

    .line 421
    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :cond_11
    :goto_9
    invoke-static {v2}, Lcom/alibaba/poplayer/c;->f(Landroid/app/Activity;)Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_14

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    iget-object v11, v5, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 434
    .line 435
    if-eqz v11, :cond_13

    .line 436
    .line 437
    invoke-virtual {v11}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-interface {v13}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    iget-object v15, v5, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 446
    .line 447
    invoke-interface {v15}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_12

    .line 456
    .line 457
    invoke-interface {v13}, Lb4/c;->getUrl()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_12

    .line 466
    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :cond_12
    new-instance v11, Lcom/alibaba/poplayer/view/b;

    .line 470
    .line 471
    const-string v14, "configchange"

    .line 472
    .line 473
    const-string v15, ""

    .line 474
    .line 475
    invoke-direct {v11, v5, v12, v14, v15}, Lcom/alibaba/poplayer/view/b;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_13
    new-instance v0, Lz3/a;

    .line 483
    .line 484
    const-string v2, "PenetrateWebViewContainer haven\'t been setted a webview"

    .line 485
    .line 486
    invoke-direct {v0, v2}, Lz3/a;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_14
    :goto_a
    new-instance v5, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 491
    .line 492
    invoke-direct {v5, v2}, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    sget v11, Ly3/a;->poplayer_penetrate_webview_container_id:I

    .line 496
    .line 497
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 498
    .line 499
    .line 500
    const/4 v11, 0x4

    .line 501
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v11, v6, Lcom/alibaba/poplayer/PopLayer;->u:Lb4/d;

    .line 505
    .line 506
    check-cast v11, Lph0/c;

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sput-boolean v12, Lph0/j;->b:Z

    .line 512
    .line 513
    sget v14, Lph0/j;->e:I

    .line 514
    .line 515
    add-int/2addr v14, v12

    .line 516
    sput v14, Lph0/j;->e:I

    .line 517
    .line 518
    invoke-interface {v13}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v18

    .line 526
    sget-wide v20, Lph0/j;->a:J

    .line 527
    .line 528
    sub-long v18, v18, v20

    .line 529
    .line 530
    const-wide/16 v20, 0x0

    .line 531
    .line 532
    cmp-long v15, v18, v20

    .line 533
    .line 534
    if-lez v15, :cond_15

    .line 535
    .line 536
    move-wide/from16 v24, v18

    .line 537
    .line 538
    move-object/from16 v18, v13

    .line 539
    .line 540
    move-wide/from16 v12, v24

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_15
    move-object/from16 v18, v13

    .line 544
    .line 545
    move-wide/from16 v12, v20

    .line 546
    .line 547
    :goto_b
    const-string v15, "wv_start"

    .line 548
    .line 549
    invoke-static {v12, v13, v15, v14}, Lph0/j;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v12, "buildwv"

    .line 553
    .line 554
    invoke-static {v12}, Lph0/j;->f(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v12, Lph0/h$a;->a:Lph0/h;

    .line 558
    .line 559
    invoke-interface/range {v18 .. v18}, Lb4/c;->getUrl()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    iget-boolean v14, v12, Lph0/h;->b:Z

    .line 564
    .line 565
    if-nez v14, :cond_16

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_16
    iget-object v12, v12, Lph0/h;->a:Ljava/util/HashMap;

    .line 569
    .line 570
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-eqz v12, :cond_17

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_17
    new-instance v12, Lcom/uc/base/net/util/UrlParser;

    .line 578
    .line 579
    invoke-direct {v12, v13}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12}, Lcom/uc/base/net/util/UrlParser;->isDomainWellFormed()Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eqz v12, :cond_18

    .line 587
    .line 588
    new-instance v12, Lph0/h$b;

    .line 589
    .line 590
    invoke-direct {v12, v13}, Lph0/h$b;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v14, Lcom/uc/base/net/HttpClientAsync;

    .line 594
    .line 595
    invoke-direct {v14, v12}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v13}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    const/16 v13, 0x1388

    .line 603
    .line 604
    invoke-virtual {v14, v13}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 605
    .line 606
    .line 607
    const/4 v13, 0x1

    .line 608
    invoke-static {v12, v13}, Lbg0/b;->d(Lcom/uc/base/net/IRequest;Z)V

    .line 609
    .line 610
    .line 611
    const-string v13, "GET"

    .line 612
    .line 613
    invoke-interface {v12, v13}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v12}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 617
    .line 618
    .line 619
    :cond_18
    :goto_c
    invoke-interface/range {v18 .. v18}, Lb4/c;->getUrl()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    const/16 v13, 0x1fb

    .line 624
    .line 625
    invoke-static {v13, v12}, Lss/b;->a(ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v12, Lph0/n;

    .line 629
    .line 630
    invoke-direct {v12, v2}, Lph0/n;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-virtual {v12, v13}, Lnf0/s;->setHorizontalScrollBarEnabled(Z)V

    .line 635
    .line 636
    .line 637
    new-instance v14, Lph0/c$b;

    .line 638
    .line 639
    invoke-direct {v14, v11, v13}, Lph0/c$b;-><init>(Lph0/c;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v14}, Lnf0/s;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 643
    .line 644
    .line 645
    new-instance v14, Lph0/c$a;

    .line 646
    .line 647
    invoke-direct {v14, v11, v13}, Lph0/c$a;-><init>(Lph0/c;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v14}, Lnf0/s;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lgf0/a;->a()V

    .line 654
    .line 655
    .line 656
    invoke-interface/range {v18 .. v18}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 661
    .line 662
    .line 663
    move-result-wide v13

    .line 664
    sget-wide v22, Lph0/j;->a:J

    .line 665
    .line 666
    sub-long v13, v13, v22

    .line 667
    .line 668
    cmp-long v15, v13, v20

    .line 669
    .line 670
    if-lez v15, :cond_19

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_19
    move-wide/from16 v13, v20

    .line 674
    .line 675
    :goto_d
    const-string v15, "wv_end"

    .line 676
    .line 677
    invoke-static {v13, v14, v15, v11}, Lph0/j;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v11, "buildwv_fin"

    .line 681
    .line 682
    invoke-static {v11}, Lph0/j;->f(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :try_start_1
    iget-object v11, v6, Lcom/alibaba/poplayer/PopLayer;->z:Ljava/lang/String;

    .line 686
    .line 687
    new-instance v13, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v8, "\""

    .line 696
    .line 697
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    new-instance v11, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v4, "});}());"

    .line 713
    .line 714
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v12, v4}, Lph0/n;->loadUrl(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iput-object v1, v5, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->A:Lcom/alibaba/poplayer/c;

    .line 725
    .line 726
    invoke-virtual {v5, v12}, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->c(Lph0/n;)V

    .line 727
    .line 728
    .line 729
    invoke-interface/range {v18 .. v18}, Lb4/c;->getModalThreshold()D

    .line 730
    .line 731
    .line 732
    move-result-wide v11

    .line 733
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    mul-double/2addr v11, v13

    .line 739
    double-to-int v4, v11

    .line 740
    invoke-virtual {v5, v4}, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->b(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface/range {v18 .. v18}, Lb4/c;->isEmbed()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    iput-boolean v4, v5, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->C:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 748
    .line 749
    move-object/from16 v13, v18

    .line 750
    .line 751
    :try_start_2
    iput-object v13, v5, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 752
    .line 753
    iput-object v0, v5, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->w:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 754
    .line 755
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 756
    .line 757
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iput-object v4, v5, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->y:Ljava/lang/ref/WeakReference;

    .line 761
    .line 762
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 763
    .line 764
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    sput-object v4, Lcom/alibaba/poplayer/c;->C:Ljava/lang/ref/WeakReference;

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 774
    .line 775
    const/4 v11, -0x1

    .line 776
    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v5, v8}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v13, v5}, Lcom/alibaba/poplayer/a;->f(Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :catch_0
    move-object/from16 v13, v18

    .line 790
    .line 791
    :catch_1
    :goto_e
    invoke-virtual {v6, v2, v13, v5, v0}, Lph0/g;->e(Landroid/app/Activity;Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lcom/alibaba/poplayer/PopLayer$Event;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v13}, Lb4/c;->getDebugInfo()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_1a

    .line 799
    .line 800
    invoke-interface {v13}, Lb4/c;->getDebugInfo()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v4, "force_display"

    .line 805
    .line 806
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1a

    .line 811
    .line 812
    new-instance v0, Lcom/alibaba/poplayer/view/c;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-direct {v0, v5, v4}, Lcom/alibaba/poplayer/view/c;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 819
    .line 820
    .line 821
    :cond_1a
    invoke-interface {v13}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v13}, Lb4/c;->getUrl()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-class v5, Lph0/n;

    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v2, "EventManager.addWebViewWithConfig.success.uuid{%s}.attachToActivity{%s}.loadUrl{%s}.use{%s}"

    .line 840
    .line 841
    invoke-static {v2, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_1b
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/poplayer/c;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-ltz v0, :cond_1e

    .line 853
    .line 854
    if-ne v3, v9, :cond_1c

    .line 855
    .line 856
    goto/16 :goto_13

    .line 857
    .line 858
    :cond_1c
    const/4 v5, 0x0

    .line 859
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-ge v5, v0, :cond_1e

    .line 864
    .line 865
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lb4/c;

    .line 870
    .line 871
    invoke-interface {v0}, Lb4/c;->enqueue()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_1d

    .line 876
    .line 877
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_1e
    if-eqz v13, :cond_1f

    .line 884
    .line 885
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_1f

    .line 890
    .line 891
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v2, "unfinishlist:"

    .line 897
    .line 898
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    const-string v4, ","

    .line 910
    .line 911
    if-eqz v3, :cond_20

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lb4/c;

    .line 918
    .line 919
    invoke-interface {v3}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_20
    const-string v2, ".completelist:"

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_21

    .line 944
    .line 945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Lb4/c;

    .line 950
    .line 951
    invoke-interface {v3}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    goto :goto_12

    .line 962
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const-string v2, "EventManager.CurrentArrayStatus {%s}."

    .line 971
    .line 972
    invoke-static {v2, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :goto_13
    return-void

    .line 976
    :cond_22
    :goto_14
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/poplayer/c;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const-string v0, "EventManager.openPopLayerAndUpdateConfigArrayStatus.needDisplayConfigs is empty."

    .line 980
    .line 981
    const/4 v13, 0x0

    .line 982
    new-array v2, v13, [Ljava/lang/Object;

    .line 983
    .line 984
    invoke-static {v0, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->B:Lcom/alibaba/poplayer/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/poplayer/b;->n:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "DispatchManager.removeNotStartedEventsByType:type-{%s}"

    .line 30
    .line 31
    invoke-static {v0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/poplayer/c;->f(Landroid/app/Activity;)Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "EventManager.removePopLayerAndUpdateQueue.embed."

    .line 26
    .line 27
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "close_scenechange"

    .line 40
    .line 41
    :cond_2
    new-instance v1, Lcom/alibaba/poplayer/view/b;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p1, v2, v0, p2}, Lcom/alibaba/poplayer/view/b;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/c;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p1, "EventManager.reopenPopLayer.no config left."

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lb4/c;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/alibaba/poplayer/PopLayer;->w:Lcom/alibaba/poplayer/a;

    .line 44
    .line 45
    invoke-interface {v5}, Lb4/c;->getEvent()Lcom/alibaba/poplayer/PopLayer$Event;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v5}, Lcom/alibaba/poplayer/a;->d(Lcom/alibaba/poplayer/PopLayer$Event;Lb4/c;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v7, v5, p1, v0}, Lcom/alibaba/poplayer/a;->e(Lcom/alibaba/poplayer/PopLayer$Event;Lb4/c;Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lcom/alibaba/poplayer/a;->a(Lb4/c;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v6, v3

    .line 73
    :goto_1
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const-string v0, "reopenPopLayer"

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v0}, Lcom/alibaba/poplayer/c;->l(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    const-string v0, "EventManager.onActivityCreated.activity{%s}.withParam{%s}"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "EventManager.onActivityPaused.activity{%s}"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/alibaba/poplayer/c;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
