.class public abstract Lcom/alibaba/analytics/core/config/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/g;->a:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/g;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/g;->c:Ljava/util/List;

    .line 24
    .line 25
    const-string/jumbo v0, "{\"B02N_utap_system\":{\"content\":{\"fu\":30,\"sw_plugin\":0,\"bu\":300}},\"B02N_ut_sample\":{\"content\":{\"1\":{\"cp\":10000},\"1000\":{\"cp\":10000},\"2000\":{\"cp\":10000},\"2100\":{\"cp\":10000},\"3002\":{\"cp\":10000},\"3003\":{\"cp\":10000},\"3004\":{\"cp\":10000},\"4007\":{\"cp\":10000},\"5002\":{\"cp\":10000},\"5004\":{\"cp\":10000},\"5005\":{\"cp\":10000},\"6004\":{\"cp\":10000},\"9001\":{\"cp\":10000},\"9002\":{\"cp\":10000},\"9003\":{\"cp\":10000},\"9101\":{\"cp\":10000},\"9199\":{\"cp\":10000},\"12000\":{\"cp\":10000},\"15301\":{\"cp\":10000},\"15302\":{\"cp\":1},\"15303\":{\"cp\":10000},\"15304\":{\"cp\":10000},\"15305\":{\"cp\":10000},\"15306\":{\"cp\":100},\"15307\":{\"cp\":10000},\"15391\":{\"cp\":100},\"15392\":{\"cp\":10000},\"15393\":{\"cp\":1200},\"15394\":{\"cp\":10000},\"19997\":{\"cp\":10000},\"19998\":{\"cp\":10000},\"19999\":{\"cp\":10000},\"21032\":{\"cp\":10000},\"21034\":{\"cp\":1},\"21064\":{\"cp\":10000},\"22064\":{\"cp\":1},\"61001\":{\"cp\":10000},\"61006\":{\"cp\":10000},\"61007\":{\"cp\":10000},\"65001\":{\"cp\":1},\"65100\":{\"cp\":1},\"65101\":{\"cp\":4},\"65104\":{\"cp\":10000},\"65105\":{\"cp\":10000},\"65111\":{\"cp\":100},\"65113\":{\"cp\":10000},\"65114\":{\"cp\":10000},\"65125\":{\"cp\":10000},\"65132\":{\"cp\":10000},\"65171\":{\"cp\":100},\"65172\":{\"cp\":100},\"65173\":{\"cp\":100},\"65174\":{\"cp\":100},\"65175\":{\"cp\":100},\"65176\":{\"cp\":100},\"65177\":{\"cp\":100},\"65178\":{\"cp\":100},\"65180\":{\"cp\":900},\"65183\":{\"cp\":10000},\"65200\":{\"cp\":10000},\"65501\":{\"cp\":10000},\"65502\":{\"cp\":10000},\"65503\":{\"cp\":10000},\"66001\":{\"cp\":100},\"66003\":{\"cp\":10000},\"66101\":{\"cp\":10000},\"66404\":{\"cp\":10000},\"66602\":{\"cp\":10000}}},\"B02N_ut_stream\":{\"content\":{\"1\":{\"stm\":\"stm_x\"},\"1000\":{\"stm\":\"stm_p\"},\"2000\":{\"stm\":\"stm_p\"},\"2100\":{\"stm\":\"stm_c\"},\"4007\":{\"stm\":\"stm_d\"},\"5002\":{\"stm\":\"stm_d\"},\"5004\":{\"stm\":\"stm_d\"},\"5005\":{\"stm\":\"stm_d\"},\"6004\":{\"stm\":\"stm_d\"},\"9001\":{\"stm\":\"stm_d\"},\"9002\":{\"stm\":\"stm_d\"},\"9003\":{\"stm\":\"stm_d\"},\"9101\":{\"stm\":\"stm_d\"},\"9199\":{\"stm\":\"stm_d\"},\"15301\":{\"stm\":\"stm_x\"},\"15302\":{\"stm\":\"stm_x\"},\"15303\":{\"stm\":\"stm_x\"},\"15304\":{\"stm\":\"stm_x\"},\"15305\":{\"stm\":\"stm_x\"},\"15306\":{\"stm\":\"stm_x\"},\"15307\":{\"stm\":\"stm_x\"},\"15391\":{\"stm\":\"stm_x\"},\"15392\":{\"stm\":\"stm_x\"},\"15393\":{\"stm\":\"stm_x\"},\"15394\":{\"stm\":\"stm_x\"},\"19999\":{\"stm\":\"stm_d\"},\"21032\":{\"stm\":\"stm_x\"},\"21034\":{\"stm\":\"stm_x\"},\"21064\":{\"stm\":\"stm_x\"},\"22064\":{\"stm\":\"stm_x\"},\"61001\":{\"stm\":\"stm_x\"},\"61006\":{\"stm\":\"stm_x\"},\"61007\":{\"stm\":\"stm_x\"},\"65001\":{\"stm\":\"stm_x\"},\"65100\":{\"stm\":\"stm_x\"},\"65101\":{\"stm\":\"stm_x\"},\"65104\":{\"stm\":\"stm_x\"},\"65105\":{\"stm\":\"stm_x\"},\"65111\":{\"stm\":\"stm_x\"},\"65113\":{\"stm\":\"stm_x\"},\"65114\":{\"stm\":\"stm_x\"},\"65125\":{\"stm\":\"stm_x\"},\"65132\":{\"stm\":\"stm_x\"},\"65171\":{\"stm\":\"stm_x\"},\"65172\":{\"stm\":\"stm_x\"},\"65173\":{\"stm\":\"stm_x\"},\"65174\":{\"stm\":\"stm_x\"},\"65175\":{\"stm\":\"stm_x\"},\"65176\":{\"stm\":\"stm_x\"},\"65177\":{\"stm\":\"stm_x\"},\"65178\":{\"stm\":\"stm_x\"},\"65180\":{\"stm\":\"stm_x\"},\"65183\":{\"stm\":\"stm_x\"},\"65200\":{\"stm\":\"stm_d\"},\"65501\":{\"stm\":\"stm_d\"},\"65502\":{\"stm\":\"stm_d\"},\"65503\":{\"stm\":\"stm_d\"},\"66001\":{\"stm\":\"stm_d\"},\"66003\":{\"stm\":\"stm_d\"},\"66101\":{\"stm\":\"stm_d\"},\"66404\":{\"stm\":\"stm_d\"}}},\"B02N_ut_bussiness\":{\"content\":{\"tpk\":[{\"kn\":\"adid\",\"ty\":\"nearby\"},{\"kn\":\"ucm\",\"ty\":\"nearby\"},{\"kn\":\"bdid\",\"ty\":\"far\"},{\"kn\":\"ref_pid\",\"ty\":\"far\"},{\"kn\":\"pid\",\"ty\":\"far\"},{\"kn\":\"tpa\",\"ty\":\"far\"},{\"kn\":\"point\",\"ty\":\"far\"},{\"kn\":\"ali_trackid\",\"ty\":\"far\"},{\"kn\":\"xncode\",\"ty\":\"nearby\"}]}}}"

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/g;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getGroupname()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getGroupname()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/alibaba/analytics/core/config/g;->a:Ljava/util/Vector;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/alibaba/analytics/core/config/o;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/config/o;->a()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v3, v2

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v3, :cond_2

    .line 66
    .line 67
    aget-object v5, v2, v4

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 80
    .line 81
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    const-string v7, ""

    .line 88
    .line 89
    const-string v8, "Groupname"

    .line 90
    .line 91
    const-string v9, "DBConfEntity"

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getConfContent()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lcom/alibaba/analytics/utils/StringUtils;->transStringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    filled-new-array {v8, v5, v9, v10}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, v8}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getConfContent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lcom/alibaba/analytics/utils/StringUtils;->transStringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/analytics/core/config/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_5
    monitor-exit p0

    .line 125
    return-void
.end method

.method public final declared-synchronized b(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/g;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getGroupname()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getGroupname()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getGroupname()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->is304()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getConfContent()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setConfContent(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getConfTimestamp()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setConfTimestamp(J)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4}, Lu1/b;->store()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/config/g;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lu1/b;->store()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/alibaba/analytics/core/config/g;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final declared-synchronized c(Lcom/alibaba/analytics/core/config/o;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/g;->a:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/config/o;->a()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/alibaba/analytics/core/config/g;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/g;->c:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/g;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->getGroupname()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lu1/b;->delete()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/g;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->r:Lu1/a;

    .line 6
    .line 7
    const-class v1, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v3, v2}, Lu1/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/g;->c:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/g;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/g;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/analytics/core/config/l;->a(Lorg/json/JSONObject;)Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/g;->c:Ljava/util/List;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :try_start_6
    throw v0

    .line 59
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    throw v0
.end method

.method public abstract f()V
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "timestamp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lt1/a;->b()Lt1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lt1/a;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lt1/a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    iget-object v4, v1, Lt1/a;->b:Lrg/x;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x2710

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lt1/a;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    :try_start_2
    const-string v1, "parse Timestamp error"

    .line 63
    .line 64
    const-string/jumbo v2, "timestamp"

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    :goto_1
    new-instance v2, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->transMapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v2, p2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setConfContent(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setGroupname(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setConfTimestamp(J)V

    .line 92
    .line 93
    .line 94
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    new-instance p1, Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/config/g;->b(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/config/g;->a(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    :try_start_8
    throw p1

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    :try_start_9
    throw p1

    .line 129
    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 130
    throw p1
.end method
