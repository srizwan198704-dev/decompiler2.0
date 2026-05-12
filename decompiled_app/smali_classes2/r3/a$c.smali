.class public Lr3/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    sget-boolean v0, Lr3/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/appmonitor/event/c;->v:Lcom/alibaba/appmonitor/event/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lr3/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/alibaba/appmonitor/sample/c;->f(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, p0

    .line 34
    move-object v6, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-string v1, "AppMonitorDelegate"

    .line 37
    .line 38
    const-string v3, "statEvent begin. module: "

    .line 39
    .line 40
    const-string v5, " monitorPoint: "

    .line 41
    .line 42
    const-string v7, " measureName: "

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v8, p2

    .line 47
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v7, v8

    .line 52
    invoke-static {v1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ls3/a;->b()Ls3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v4, v6}, Ls3/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/model/Metric;->getTransactionId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    move-object v4, v2

    .line 88
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/appmonitor/event/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :goto_1
    const-string p0, "log discard !"

    .line 93
    .line 94
    const-string p1, "module"

    .line 95
    .line 96
    const-string p2, "monitorPoint"

    .line 97
    .line 98
    filled-new-array {p1, v4, p2, v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    sget-object p1, Lb2/b$a;->u:Lb2/b$a;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Lr3/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/appmonitor/event/c;->v:Lcom/alibaba/appmonitor/event/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lr3/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/alibaba/appmonitor/sample/c;->f(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    const-string v0, "AppMonitorDelegate"

    .line 40
    .line 41
    const-string v1, "statEvent commit. module: "

    .line 42
    .line 43
    const-string v2, " monitorPoint: "

    .line 44
    .line 45
    filled-new-array {v1, p0, v2, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ls3/a;->b()Ls3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0, p1}, Ls3/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->getMeasures()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lu3/a;->b:Lu3/a;

    .line 89
    .line 90
    const-class v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 99
    .line 100
    invoke-virtual {v1, v0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p0, p1, p2, p3}, Lr3/a$c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    const-string p2, "log discard !"

    .line 109
    .line 110
    const-string p3, "module"

    .line 111
    .line 112
    const-string p4, "monitorPoint"

    .line 113
    .line 114
    filled-new-array {p3, p0, p4, p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p2, p0}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    sget-object p1, Lb2/b$a;->u:Lb2/b$a;

    .line 124
    .line 125
    invoke-static {p1, p0}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 10

    .line 1
    :try_start_0
    sget-boolean v0, Lr3/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, "monitorPoint"

    .line 4
    .line 5
    const-string v2, "module"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/appmonitor/event/c;->v:Lcom/alibaba/appmonitor/event/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/c;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lr3/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v3, v0, p0, p1, v4}, Lcom/alibaba/appmonitor/sample/c;->f(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, p0

    .line 45
    move-object v3, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const-string v3, "statEvent commit"

    .line 48
    .line 49
    filled-new-array {v2, p0, v1, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0, p0, p1}, Lcom/alibaba/appmonitor/sample/c;->e(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 67
    .line 68
    iget-object v1, v1, Ls1/d;->b:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v2, Lt3/c;->j:Lt3/c;

    .line 71
    .line 72
    new-instance v3, Lcom/alibaba/appmonitor/offline/TempStat;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v4, p0

    .line 83
    move-object v5, p1

    .line 84
    move-object v6, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-direct/range {v3 .. v9}, Lcom/alibaba/appmonitor/offline/TempStat;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Lt3/c;->b(Lcom/alibaba/appmonitor/event/c;Lt3/a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move-object v2, p0

    .line 94
    move-object v3, p1

    .line 95
    move-object v5, p2

    .line 96
    move-object v4, p3

    .line 97
    move-object p0, v0

    .line 98
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/appmonitor/event/b;->e(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    const-string p0, "log discard !"

    .line 111
    .line 112
    filled-new-array {v2, v4, v1, v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    sget-object p1, Lb2/b$a;->u:Lb2/b$a;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lr3/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/appmonitor/event/c;->v:Lcom/alibaba/appmonitor/event/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lr3/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/alibaba/appmonitor/sample/c;->f(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "statEvent end. module: "

    .line 33
    .line 34
    const-string v1, " monitorPoint: "

    .line 35
    .line 36
    const-string v3, " measureName: "

    .line 37
    .line 38
    filled-new-array {p0, v1, p1, v3, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ls3/a;->b()Ls3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0, p1}, Ls3/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/model/Metric;->getTransactionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-virtual {v0, v2, p2, p0}, Lcom/alibaba/appmonitor/event/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v0, "log discard !"

    .line 74
    .line 75
    const-string v1, " module "

    .line 76
    .line 77
    const-string v3, "monitorPoint"

    .line 78
    .line 79
    const-string v5, " measureName"

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v4, p1

    .line 83
    move-object v6, p2

    .line 84
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    sget-object p1, Lb2/b$a;->u:Lb2/b$a;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
