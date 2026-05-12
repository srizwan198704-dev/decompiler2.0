.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/platform/ai/chat/upload/uploader/k;


# instance fields
.field public final a:Lnp/n;

.field public final b:Lw71/c;

.field public final c:Lo41/u;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lnp/n;)V
    .locals 1
    .param p1    # Lnp/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "uploadConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->a:Lnp/n;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/i0;->d()Lw71/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->b:Lw71/c;

    .line 17
    .line 18
    new-instance p1, Lcom/uc/advertise/adapter/noah/h0;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->c:Lo41/u;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->d:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lxq/b;)Lcom/uc/base/platform/ai/chat/upload/uploader/v;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->a:Lnp/n;

    .line 2
    .line 3
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "file format not support "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v11, p1, Lxq/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->w:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 22
    .line 23
    const/16 v9, 0xf0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, -0x63

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;-><init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lxq/b;->h:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object p1, p1, Lxq/b;->b:Lnp/j;

    .line 48
    .line 49
    sget-object v3, Lnp/j;->u:Lnp/j;

    .line 50
    .line 51
    if-eq p1, v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lnp/j;->n:Lnp/j;

    .line 54
    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, Lnp/j;->v:Lnp/j;

    .line 59
    .line 60
    if-ne p1, v3, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lnp/n;->d:Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p1, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-wide p0, p0, Lnp/n;->e:J

    .line 74
    .line 75
    cmp-long p0, v1, p0

    .line 76
    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 80
    .line 81
    sget-object v4, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->v:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 82
    .line 83
    const/16 v9, 0xf0

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v2, -0x58

    .line 88
    .line 89
    const-string v3, "doc file size is null"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v0 .. v10}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;-><init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    iget-object p1, p0, Lnp/n;->a:Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p1, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_4
    iget-wide p0, p0, Lnp/n;->b:J

    .line 111
    .line 112
    cmp-long p0, v1, p0

    .line 113
    .line 114
    if-lez p0, :cond_5

    .line 115
    .line 116
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 117
    .line 118
    sget-object v4, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->v:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 119
    .line 120
    const/16 v9, 0xf0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v2, -0x4d

    .line 125
    .line 126
    const-string v3, "image file size is null"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v0 .. v10}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;-><init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static final b(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Lcom/uc/base/platform/ai/chat/upload/uploader/v;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "file can not retry "

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xfb

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/v;ILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Lcom/uc/base/platform/ai/chat/upload/uploader/a;I)Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p1

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit p1

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :goto_0
    monitor-exit p1

    .line 60
    throw p0
.end method

.method public static final c(Lcom/uc/base/platform/ai/chat/upload/uploader/h;)Lz71/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->c:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz71/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/v;Ljava/util/Map;Lu41/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->a:Lnp/n;

    .line 8
    .line 9
    instance-of v4, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;

    .line 15
    .line 16
    iget v5, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/uc/base/platform/ai/chat/upload/uploader/b;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lu41/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->label:I

    .line 38
    .line 39
    const-string v7, " type:"

    .line 40
    .line 41
    const-string v8, " path:"

    .line 42
    .line 43
    const-string v10, "ChatFile"

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    const-string v15, "task"

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    if-eq v6, v11, :cond_3

    .line 56
    .line 57
    if-eq v6, v14, :cond_2

    .line 58
    .line 59
    if-eq v6, v13, :cond_2

    .line 60
    .line 61
    if-ne v6, v12, :cond_1

    .line 62
    .line 63
    iget v0, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$1:I

    .line 64
    .line 65
    iget v1, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$0:I

    .line 66
    .line 67
    iget-object v3, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/uc/base/platform/ai/chat/upload/uploader/q;

    .line 70
    .line 71
    iget-object v6, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lxq/b;

    .line 74
    .line 75
    iget-object v12, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v13, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 82
    .line 83
    iget-object v14, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 86
    .line 87
    iget-object v9, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 90
    .line 91
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v8

    .line 95
    .line 96
    move-object v2, v13

    .line 97
    const/4 v11, 0x2

    .line 98
    move-object v13, v3

    .line 99
    move-object v3, v12

    .line 100
    move-object v12, v4

    .line 101
    move v4, v0

    .line 102
    move-object v0, v9

    .line 103
    move-object v9, v6

    .line 104
    move v6, v1

    .line 105
    move-object v1, v14

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    iget v0, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$1:I

    .line 116
    .line 117
    iget v1, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$0:I

    .line 118
    .line 119
    iget-object v3, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/uc/base/platform/ai/chat/upload/uploader/q;

    .line 122
    .line 123
    iget-object v6, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lxq/b;

    .line 126
    .line 127
    iget-object v9, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v12, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 134
    .line 135
    iget-object v13, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 138
    .line 139
    iget-object v14, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 142
    .line 143
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v6

    .line 147
    move v6, v1

    .line 148
    move-object v1, v13

    .line 149
    move-object v13, v3

    .line 150
    move-object v3, v9

    .line 151
    move-object v9, v2

    .line 152
    move-object/from16 v17, v8

    .line 153
    .line 154
    move-object v2, v12

    .line 155
    const/4 v11, 0x2

    .line 156
    move-object v12, v4

    .line 157
    move v4, v0

    .line 158
    move-object v0, v14

    .line 159
    :goto_1
    move-object v14, v7

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_3
    iget v0, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$1:I

    .line 163
    .line 164
    iget v1, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$0:I

    .line 165
    .line 166
    iget-object v3, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lxq/b;

    .line 169
    .line 170
    iget-object v6, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/util/Map;

    .line 173
    .line 174
    iget-object v9, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 177
    .line 178
    iget-object v12, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 181
    .line 182
    iget-object v13, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 185
    .line 186
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v11, v6

    .line 190
    move v6, v1

    .line 191
    move-object v1, v12

    .line 192
    move-object v12, v4

    .line 193
    move-object v4, v3

    .line 194
    move-object v3, v11

    .line 195
    const/4 v11, 0x0

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_4
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 202
    .line 203
    sget-object v6, Lcom/uc/base/platform/ai/chat/upload/uploader/j;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/j;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget v6, v3, Lnp/n;->g:I

    .line 212
    .line 213
    if-gtz v6, :cond_5

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, " review max_count="

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget v1, v3, Lnp/n;->g:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v2, Lcom/uc/base/platform/ai/chat/upload/uploader/q;

    .line 232
    .line 233
    new-instance v6, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/16 v8, 0x10

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v3, 0x1

    .line 242
    const-string v4, "not-review"

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-direct/range {v2 .. v9}, Lcom/uc/base/platform/ai/chat/upload/uploader/q;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_5
    move-object/from16 v3, p3

    .line 250
    .line 251
    move-object v9, v2

    .line 252
    move-object v12, v4

    .line 253
    move/from16 v4, v16

    .line 254
    .line 255
    move v6, v4

    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    :goto_2
    if-nez v6, :cond_12

    .line 260
    .line 261
    sget-object v13, Lwq/a;->a:Lwq/a;

    .line 262
    .line 263
    new-instance v14, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v11, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 269
    .line 270
    invoke-static {v11, v9}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v11, " [review] start review request (count:"

    .line 278
    .line 279
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v11, ") res_key:"

    .line 286
    .line 287
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v11, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v11, "  data_info:"

    .line 296
    .line 297
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v11, v9, Lxq/b;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const/16 v11, 0x20

    .line 306
    .line 307
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v11, v9, Lxq/b;->b:Lnp/j;

    .line 311
    .line 312
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v11, v9, Lxq/b;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v11, v9, Lxq/b;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v11}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v1, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v2, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$2:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v3, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$3:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$4:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    iput-object v11, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$5:Ljava/lang/Object;

    .line 353
    .line 354
    iput v6, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$0:I

    .line 355
    .line 356
    iput v4, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$1:I

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    iput v13, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->label:I

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2, v3, v12}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->g(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/v;Ljava/util/Map;Lu41/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-ne v13, v5, :cond_6

    .line 366
    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :cond_6
    move-object/from16 v27, v13

    .line 370
    .line 371
    move-object v13, v0

    .line 372
    move v0, v4

    .line 373
    move-object v4, v9

    .line 374
    move-object v9, v2

    .line 375
    move-object/from16 v2, v27

    .line 376
    .line 377
    :goto_3
    check-cast v2, Lcom/uc/base/platform/ai/chat/upload/uploader/q;

    .line 378
    .line 379
    sget-object v14, Lwq/a;->a:Lwq/a;

    .line 380
    .line 381
    new-instance v11, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    move/from16 p0, v6

    .line 387
    .line 388
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 389
    .line 390
    invoke-static {v6, v4}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v6, " [review] finish review request (count:"

    .line 398
    .line 399
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v6, ",success:"

    .line 406
    .line 407
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-boolean v6, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->a:Z

    .line 411
    .line 412
    move/from16 p1, v0

    .line 413
    .line 414
    iget-object v0, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->d:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move/from16 p2, v6

    .line 420
    .line 421
    const-string v6, " review-status:"

    .line 422
    .line 423
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v6, " res-key:"

    .line 430
    .line 431
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v6, v9, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v6, " code:"

    .line 440
    .line 441
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v6, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v6, " msg:"

    .line 450
    .line 451
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v6, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v6, ") : "

    .line 460
    .line 461
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v6, v4, Lxq/b;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const/16 v6, 0x20

    .line 470
    .line 471
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v6, v4, Lxq/b;->b:Lnp/j;

    .line 475
    .line 476
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v6, v4, Lxq/b;->d:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v6, v4, Lxq/b;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v10, v6}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/16 v18, 0x1

    .line 506
    .line 507
    add-int/lit8 v6, p1, 0x1

    .line 508
    .line 509
    const-string v11, "reviewCount"

    .line 510
    .line 511
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-interface {v3, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v11, "last_review_status"

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-interface {v3, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v11, "last_review_request"

    .line 528
    .line 529
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-interface {v3, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v11, Lcom/uc/base/platform/ai/chat/upload/uploader/j;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/j;

    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    if-eqz p2, :cond_a

    .line 545
    .line 546
    if-nez v0, :cond_7

    .line 547
    .line 548
    const/4 v14, 0x1

    .line 549
    goto :goto_4

    .line 550
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    const/4 v14, 0x1

    .line 555
    if-eq v11, v14, :cond_a

    .line 556
    .line 557
    :goto_4
    if-nez v0, :cond_8

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    const/4 v14, -0x1

    .line 565
    if-ne v11, v14, :cond_9

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_9
    :goto_5
    if-nez v0, :cond_b

    .line 569
    .line 570
    :cond_a
    :goto_6
    const/4 v0, 0x1

    .line 571
    goto :goto_7

    .line 572
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_c

    .line 577
    .line 578
    move/from16 v0, v16

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_c
    move/from16 v0, p0

    .line 582
    .line 583
    :goto_7
    if-nez v0, :cond_11

    .line 584
    .line 585
    iget-object v11, v13, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->a:Lnp/n;

    .line 586
    .line 587
    iget v11, v11, Lnp/n;->g:I

    .line 588
    .line 589
    if-le v6, v11, :cond_d

    .line 590
    .line 591
    new-instance v19, Lcom/uc/base/platform/ai/chat/upload/uploader/q;

    .line 592
    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v1, "over max review loop count "

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v13, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->a:Lnp/n;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, ".maxReviewLoopCount"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v22

    .line 614
    const/16 v25, 0x18

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const-string v21, "over"

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    invoke-direct/range {v19 .. v26}, Lcom/uc/base/platform/ai/chat/upload/uploader/q;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    .line 628
    .line 629
    return-object v19

    .line 630
    :cond_d
    const/16 v11, 0x32

    .line 631
    .line 632
    if-lt v6, v11, :cond_f

    .line 633
    .line 634
    iput-object v13, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$0:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v1, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$1:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v9, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$2:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v3, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$3:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v4, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$4:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v2, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$5:Ljava/lang/Object;

    .line 645
    .line 646
    iput v0, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$0:I

    .line 647
    .line 648
    iput v6, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$1:I

    .line 649
    .line 650
    const/4 v11, 0x2

    .line 651
    iput v11, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->label:I

    .line 652
    .line 653
    move-object v14, v7

    .line 654
    move-object/from16 v17, v8

    .line 655
    .line 656
    const-wide/16 v7, 0x7d0

    .line 657
    .line 658
    invoke-static {v7, v8, v12}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    if-ne v7, v5, :cond_e

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_e
    move/from16 v27, v6

    .line 666
    .line 667
    move v6, v0

    .line 668
    move-object v0, v13

    .line 669
    move-object v13, v2

    .line 670
    move-object v2, v9

    .line 671
    move-object v9, v4

    .line 672
    move/from16 v4, v27

    .line 673
    .line 674
    :goto_8
    move-object v7, v14

    .line 675
    move-object/from16 v8, v17

    .line 676
    .line 677
    :goto_9
    const/4 v11, 0x1

    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_f
    move-object v14, v7

    .line 681
    move-object/from16 v17, v8

    .line 682
    .line 683
    const/4 v11, 0x2

    .line 684
    const/4 v7, 0x5

    .line 685
    if-lt v6, v7, :cond_10

    .line 686
    .line 687
    iput-object v13, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$0:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v1, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$1:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v9, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$2:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v3, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$3:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v4, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$4:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v2, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$5:Ljava/lang/Object;

    .line 698
    .line 699
    iput v0, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$0:I

    .line 700
    .line 701
    iput v6, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$1:I

    .line 702
    .line 703
    const/4 v7, 0x3

    .line 704
    iput v7, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->label:I

    .line 705
    .line 706
    const-wide/16 v7, 0x3e8

    .line 707
    .line 708
    invoke-static {v7, v8, v12}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    if-ne v7, v5, :cond_e

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_10
    iput-object v13, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$0:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v1, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$1:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v9, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$2:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v3, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$3:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v4, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$4:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v2, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->L$5:Ljava/lang/Object;

    .line 726
    .line 727
    iput v0, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$0:I

    .line 728
    .line 729
    iput v6, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->I$1:I

    .line 730
    .line 731
    const/4 v7, 0x4

    .line 732
    iput v7, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/b;->label:I

    .line 733
    .line 734
    const-wide/16 v7, 0x1f4

    .line 735
    .line 736
    invoke-static {v7, v8, v12}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    if-ne v7, v5, :cond_e

    .line 741
    .line 742
    :goto_a
    return-object v5

    .line 743
    :cond_11
    const/4 v11, 0x2

    .line 744
    move v11, v6

    .line 745
    move v6, v0

    .line 746
    move-object v0, v13

    .line 747
    move-object v13, v2

    .line 748
    move-object v2, v9

    .line 749
    move-object v9, v4

    .line 750
    move v4, v11

    .line 751
    goto :goto_9

    .line 752
    :cond_12
    sget-object v0, Lcom/uc/base/platform/ai/chat/upload/uploader/j;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/j;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-object v13
.end method

.method public static final e(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/f;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lt41/c;

    .line 5
    .line 6
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lt41/c;-><init>(Lt41/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwq/a;->a:Lwq/a;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " start file upload type:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lxq/b;->b:Lnp/j;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " path:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lxq/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " type:"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Lxq/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "ChatFile"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/uc/base/platform/ai/chat/upload/uploader/i;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/i;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/uc/base/platform/ai/chat/upload/uploader/i;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/m;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v5, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 81
    .line 82
    const/16 p1, 0x14

    .line 83
    .line 84
    invoke-direct {v5, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 88
    .line 89
    const/16 p1, 0x15

    .line 90
    .line 91
    invoke-direct {v6, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move-object v4, p2

    .line 95
    invoke-interface/range {v1 .. v6}, Lcom/uc/base/platform/ai/chat/upload/uploader/m;->b(Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lt41/c;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 103
    .line 104
    if-ne p0, p1, :cond_0

    .line 105
    .line 106
    const-string p1, "frame"

    .line 107
    .line 108
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final g(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/v;Ljava/util/Map;Lu41/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/uc/base/platform/ai/chat/upload/uploader/d;

    .line 11
    .line 12
    iget v3, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/uc/base/platform/ai/chat/upload/uploader/d;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/uc/base/platform/ai/chat/upload/uploader/d;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lu41/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v5, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->label:I

    .line 38
    .line 39
    const-string v6, "task"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget v0, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->I$0:I

    .line 47
    .line 48
    iget-object v5, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lxq/b;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 63
    .line 64
    iget-object v11, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 67
    .line 68
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v9

    .line 72
    .line 73
    move v9, v0

    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v8

    .line 80
    move-object/from16 v8, v16

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    iget-object v5, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 97
    .line 98
    iget-boolean v8, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a:Z

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    iget-object v8, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v11, v3

    .line 108
    move v9, v8

    .line 109
    move-object v8, v5

    .line 110
    move-object v5, v2

    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    :goto_1
    add-int/2addr v9, v7

    .line 114
    sget-object v10, Lcom/uc/base/platform/ai/chat/upload/uploader/j;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/j;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v10, Lcom/uc/base/platform/ai/chat/upload/uploader/i;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/i;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v10, Lcom/uc/base/platform/ai/chat/upload/uploader/i;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/m;

    .line 128
    .line 129
    iget-object v12, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v12}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    iput-object v11, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v8, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput v9, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->I$0:I

    .line 145
    .line 146
    iput v7, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/d;->label:I

    .line 147
    .line 148
    invoke-interface {v10}, Lcom/uc/base/platform/ai/chat/upload/uploader/m;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-ne v10, v4, :cond_3

    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_3
    move-object/from16 v16, v10

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    move-object/from16 v1, v16

    .line 159
    .line 160
    :goto_2
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/q;

    .line 161
    .line 162
    sget-object v12, Lcom/uc/base/platform/ai/chat/upload/uploader/j;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/j;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-le v9, v7, :cond_4

    .line 171
    .line 172
    sget-object v12, Lwq/a;->a:Lwq/a;

    .line 173
    .line 174
    new-instance v13, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v10, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 180
    .line 181
    invoke-static {v14, v8}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v14, " review request error retry(count:"

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v14, ") code:"

    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v14, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v14, " : "

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v14, v8, Lxq/b;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v14, 0x20

    .line 217
    .line 218
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v15, v8, Lxq/b;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v12, "ChatFile"

    .line 237
    .line 238
    invoke-static {v12, v13}, Lwq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-boolean v12, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->a:Z

    .line 242
    .line 243
    if-nez v12, :cond_6

    .line 244
    .line 245
    iget-object v12, v11, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->a:Lnp/n;

    .line 246
    .line 247
    iget v12, v12, Lnp/n;->h:I

    .line 248
    .line 249
    if-lt v9, v12, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    move-object v1, v10

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_6
    :goto_3
    const-string v0, "review_retry"

    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v4, "review_code"

    .line 271
    .line 272
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->d:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v4, "review_status"

    .line 282
    .line 283
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->a:Z

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v4, "review_request_success"

    .line 293
    .line 294
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/q;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v4, "review_msg"

    .line 304
    .line 305
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_7
    new-instance v5, Lcom/uc/base/platform/ai/chat/upload/uploader/q;

    .line 310
    .line 311
    new-instance v9, Ljava/lang/Integer;

    .line 312
    .line 313
    const/4 v0, -0x1

    .line 314
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/16 v11, 0x14

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v6, 0x1

    .line 321
    const-string v7, "invalid res key"

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-direct/range {v5 .. v12}, Lcom/uc/base/platform/ai/chat/upload/uploader/q;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    return-object v5
.end method

.method public final h(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    sget-object v0, Lwq/a;->a:Lwq/a;

    .line 21
    .line 22
    const-string v1, "ChatFile"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "["

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lc11/a;->o(Lcom/uc/base/platform/ai/chat/upload/uploader/w;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "] stop session ["

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "] "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " ("

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ") uploading-tasks:"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->d:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    sget-object v2, Lwq/a;->a:Lwq/a;

    .line 126
    .line 127
    const-string v3, "ChatFile"

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 141
    .line 142
    invoke-static {p1, v5}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, " cancel upload task : "

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 159
    .line 160
    iget-object v5, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 161
    .line 162
    iget-object v5, v5, Lxq/b;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v5, 0x20

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 179
    .line 180
    iget-object v5, v5, Lxq/b;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, " type:"

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 195
    .line 196
    iget-object v5, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 197
    .line 198
    iget-object v5, v5, Lxq/b;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/l;

    .line 218
    .line 219
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 220
    .line 221
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/uc/base/platform/ai/chat/upload/uploader/l;->a(Ljava/util/concurrent/CancellationException;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :catchall_1
    move-exception p2

    .line 229
    goto :goto_2

    .line 230
    :cond_1
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->d:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->f:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 238
    .line 239
    .line 240
    new-instance p2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "<get-values>(...)"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    :try_start_3
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    .line 290
    :try_start_4
    monitor-exit v1

    .line 291
    goto :goto_1

    .line 292
    :catchall_2
    move-exception p2

    .line 293
    monitor-exit v1

    .line 294
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    :cond_2
    monitor-exit p1

    .line 296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p1

    .line 299
    :goto_2
    monitor-exit p1

    .line 300
    throw p2

    .line 301
    :goto_3
    monitor-exit p0

    .line 302
    throw p1
.end method

.method public final i(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lu41/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/e;

    .line 13
    .line 14
    iget v3, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/uc/base/platform/ai/chat/upload/uploader/e;

    .line 28
    .line 29
    invoke-direct {v1, v5, v0}, Lcom/uc/base/platform/ai/chat/upload/uploader/e;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lu41/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v1, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->label:I

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v13, :cond_2

    .line 47
    .line 48
    if-ne v1, v12, :cond_1

    .line 49
    .line 50
    iget-object v1, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v1, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lxq/b;

    .line 57
    .line 58
    iget-object v2, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 61
    .line 62
    iget-object v3, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v24, v3

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    move-object/from16 v2, v24

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object/from16 v24, v3

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    move-object/from16 v2, v24

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object/from16 v24, v3

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    move-object/from16 v2, v24

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v1, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/l;

    .line 103
    .line 104
    iget-object v2, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v3, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/Map;

    .line 111
    .line 112
    iget-object v4, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lxq/b;

    .line 115
    .line 116
    iget-object v6, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 119
    .line 120
    iget-object v7, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 123
    .line 124
    :try_start_1
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    move-object v0, v6

    .line 128
    move-object v6, v3

    .line 129
    move-object v3, v0

    .line 130
    move-object v0, v2

    .line 131
    move-object v2, v7

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v3, v6

    .line 136
    move-object v2, v7

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object v1, v4

    .line 141
    move-object v3, v6

    .line 142
    move-object v2, v7

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_3
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 149
    .line 150
    iget-object v4, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 151
    .line 152
    monitor-enter v3

    .line 153
    :try_start_2
    iget-object v0, v3, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget-object v1, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 161
    .line 162
    monitor-exit v3

    .line 163
    sget-object v0, Lcom/uc/base/platform/ai/chat/upload/uploader/j;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/j;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v0, "task"

    .line 169
    .line 170
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 179
    .line 180
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v14, v5, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->b:Lw71/c;

    .line 184
    .line 185
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 186
    .line 187
    sget-object v15, Ly71/c;->n:Ly71/c;

    .line 188
    .line 189
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/uc/base/platform/ai/chat/upload/uploader/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/h;Ljava/util/Map;Lt41/a;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v15, v11, v0, v12}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    :try_start_3
    new-instance v16, Lcom/uc/base/platform/ai/chat/upload/uploader/l;

    .line 200
    .line 201
    const/16 v20, 0x6

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    invoke-direct/range {v16 .. v21}, Lcom/uc/base/platform/ai/chat/upload/uploader/l;-><init>(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/l0;Lcom/uc/base/platform/ai/chat/upload/uploader/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v16

    .line 213
    .line 214
    move-object/from16 v5, v17

    .line 215
    .line 216
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    :try_start_4
    iget-object v7, v3, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->d:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 220
    .line 221
    .line 222
    :try_start_5
    monitor-exit v3

    .line 223
    iput-object v2, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v0, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$5:Ljava/lang/Object;

    .line 234
    .line 235
    iput v13, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->label:I

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/r1;->g(Lu41/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-ne v5, v9, :cond_4

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    move-object/from16 v24, v1

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    move-object/from16 v0, v24

    .line 248
    .line 249
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    new-instance v13, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 254
    .line 255
    const-string v16, "deferred is null"

    .line 256
    .line 257
    const/16 v22, 0xf8

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v15, -0x14d

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    invoke-direct/range {v13 .. v23}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;-><init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    .line 276
    .line 277
    monitor-enter v3

    .line 278
    :try_start_6
    iget-object v0, v3, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->d:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/uc/base/platform/ai/chat/upload/uploader/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 285
    .line 286
    monitor-exit v3

    .line 287
    return-object v13

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    monitor-exit v3

    .line 290
    throw v0

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :catch_2
    move-exception v0

    .line 295
    move-object v1, v4

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_5
    :try_start_7
    move-object v5, v0

    .line 299
    check-cast v5, Lkotlinx/coroutines/l0;

    .line 300
    .line 301
    iput-object v5, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/l;->b:Lkotlinx/coroutines/l0;

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v0, Lkotlinx/coroutines/l0;

    .line 307
    .line 308
    iput-object v2, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v3, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v6, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v11, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$4:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v11, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->L$5:Ljava/lang/Object;

    .line 319
    .line 320
    iput v12, v8, Lcom/uc/base/platform/ai/chat/upload/uploader/e;->label:I

    .line 321
    .line 322
    invoke-interface {v0, v8}, Lkotlinx/coroutines/l0;->A(Lu41/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 326
    if-ne v0, v9, :cond_6

    .line 327
    .line 328
    :goto_3
    return-object v9

    .line 329
    :cond_6
    move-object v1, v4

    .line 330
    :goto_4
    :try_start_8
    check-cast v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 331
    .line 332
    sget-object v4, Lwq/a;->a:Lwq/a;

    .line 333
    .line 334
    const-string v5, "ChatFile"

    .line 335
    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v1}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v7, "  finish success:"

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-boolean v7, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a:Z

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v7, " code:"

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget v7, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->b:I

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v7, " msg:"

    .line 369
    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v7, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v7, " : "

    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v7, v1, Lxq/b;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v7, v1, Lxq/b;->b:Lnp/j;

    .line 392
    .line 393
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v7, " path:"

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v7, v1, Lxq/b;->d:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v7, " type:"

    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v7, v1, Lxq/b;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v6}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Lcom/uc/base/platform/ai/chat/upload/uploader/j;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/j;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-string v4, "session"

    .line 432
    .line 433
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v4, "task"

    .line 437
    .line 438
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 442
    :try_start_9
    iget-object v4, v3, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_8

    .line 449
    .line 450
    iget-object v4, v3, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 457
    .line 458
    if-eqz v4, :cond_7

    .line 459
    .line 460
    const-string v5, "result"

    .line 461
    .line 462
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->e:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 466
    .line 467
    const/high16 v5, 0x3f800000    # 1.0f

    .line 468
    .line 469
    iput v5, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->f:F

    .line 470
    .line 471
    sget-object v5, Lcom/uc/base/platform/ai/chat/upload/uploader/s;->v:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    .line 472
    .line 473
    iput-object v5, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->c:Lcom/uc/base/platform/ai/chat/upload/uploader/s;

    .line 474
    .line 475
    :cond_7
    iget-object v4, v3, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->f:Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :catchall_4
    move-exception v0

    .line 482
    goto :goto_6

    .line 483
    :cond_8
    :goto_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 484
    .line 485
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 486
    monitor-enter v3

    .line 487
    :try_start_b
    iget-object v1, v3, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->d:Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/l;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 494
    .line 495
    monitor-exit v3

    .line 496
    return-object v0

    .line 497
    :catchall_5
    move-exception v0

    .line 498
    monitor-exit v3

    .line 499
    throw v0

    .line 500
    :catch_3
    move-exception v0

    .line 501
    goto :goto_7

    .line 502
    :goto_6
    :try_start_c
    monitor-exit v3

    .line 503
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 504
    :catchall_6
    move-exception v0

    .line 505
    :try_start_d
    monitor-exit v3

    .line 506
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 507
    :goto_7
    :try_start_e
    sget-object v4, Lwq/a;->a:Lwq/a;

    .line 508
    .line 509
    const-string v5, "ChatFile"

    .line 510
    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v1}, Lc11/a;->n(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v7, "  finish success:false  msg:"

    .line 524
    .line 525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v7, " : "

    .line 536
    .line 537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-object v7, v1, Lxq/b;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v7, v1, Lxq/b;->b:Lnp/j;

    .line 549
    .line 550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v7, " path:"

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v7, v1, Lxq/b;->d:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v7, " type:"

    .line 564
    .line 565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v1, v1, Lxq/b;->c:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v1}, Lwq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lcom/uc/base/platform/ai/chat/upload/uploader/j;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/j;

    .line 584
    .line 585
    new-instance v4, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const/16 v13, 0xf8

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-direct/range {v4 .. v14}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;-><init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    const-string v1, "session"

    .line 612
    .line 613
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v1, "task"

    .line 617
    .line 618
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const/16 v13, 0xf8

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    const/16 v6, -0x1bc

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v12, 0x0

    .line 642
    invoke-direct/range {v4 .. v14}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;-><init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 643
    .line 644
    .line 645
    monitor-enter v3

    .line 646
    :try_start_f
    iget-object v0, v3, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->d:Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lcom/uc/base/platform/ai/chat/upload/uploader/l;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 653
    .line 654
    monitor-exit v3

    .line 655
    return-object v4

    .line 656
    :catchall_7
    move-exception v0

    .line 657
    monitor-exit v3

    .line 658
    throw v0

    .line 659
    :goto_8
    monitor-enter v3

    .line 660
    :try_start_10
    iget-object v1, v3, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->d:Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/l;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 667
    .line 668
    monitor-exit v3

    .line 669
    throw v0

    .line 670
    :catchall_8
    move-exception v0

    .line 671
    monitor-exit v3

    .line 672
    throw v0

    .line 673
    :catchall_9
    move-exception v0

    .line 674
    monitor-exit v3

    .line 675
    throw v0
.end method
