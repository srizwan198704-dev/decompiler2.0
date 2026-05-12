.class public final Ln40/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40/k$a;
    }
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

.method public static a(Ljava/util/List;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    new-instance p0, Ln40/k$a;

    .line 22
    .line 23
    invoke-direct {p0}, Ln40/k$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ln40/g;

    .line 35
    .line 36
    invoke-direct {p1, p2, p3, p2, p3}, Ln40/g;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    move-wide v2, v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ln40/g;

    .line 60
    .line 61
    iget-wide v5, v4, Ln40/g;->a:J

    .line 62
    .line 63
    cmp-long v7, v5, v2

    .line 64
    .line 65
    const-wide/16 v8, 0x1

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    new-instance p1, Ln40/j;

    .line 70
    .line 71
    sub-long/2addr v5, v8

    .line 72
    invoke-direct {p1, v2, v3, v5, v6}, Ln40/j;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    iget-wide v4, v4, Ln40/g;->b:J

    .line 80
    .line 81
    cmp-long v6, v4, v0

    .line 82
    .line 83
    if-gez v6, :cond_2

    .line 84
    .line 85
    move-wide v2, p2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    cmp-long v6, v4, v2

    .line 88
    .line 89
    if-ltz v6, :cond_0

    .line 90
    .line 91
    add-long v2, v4, v8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object p0
.end method

.method public static b(JJIJZ)J
    .locals 4

    .line 1
    const-string v0, "getSegmentSize available:"

    .line 2
    .line 3
    const-string v1, " max:"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " min:262144 rangeCount:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " speed:"

    .line 21
    .line 22
    const-string v2, " isReSeg:"

    .line 23
    .line 24
    invoke-static {v0, v1, p5, p6, v2}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj40/d;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v0, 0x40000

    .line 38
    .line 39
    .line 40
    cmp-long v2, p5, v0

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    long-to-int p5, p5

    .line 45
    int-to-long v0, p5

    .line 46
    :cond_0
    if-lez p4, :cond_6

    .line 47
    .line 48
    const-wide/16 p5, 0x2

    .line 49
    .line 50
    mul-long/2addr p5, v0

    .line 51
    cmp-long p5, p0, p5

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    if-gtz p5, :cond_2

    .line 56
    .line 57
    const-string p2, "getSegmentSize available too small"

    .line 58
    .line 59
    invoke-static {p2}, Lj40/d;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-wide p0

    .line 66
    :cond_2
    const/4 p5, 0x1

    .line 67
    if-ne p4, p5, :cond_3

    .line 68
    .line 69
    if-eqz p7, :cond_3

    .line 70
    .line 71
    :goto_0
    return-wide v2

    .line 72
    :cond_3
    cmp-long p5, p2, v2

    .line 73
    .line 74
    if-lez p5, :cond_4

    .line 75
    .line 76
    int-to-long p5, p4

    .line 77
    mul-long/2addr p5, p2

    .line 78
    cmp-long p5, p0, p5

    .line 79
    .line 80
    if-lez p5, :cond_4

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, "getSegmentSize return maxSize:"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-wide p2

    .line 100
    :cond_4
    int-to-long p2, p4

    .line 101
    mul-long/2addr p2, v0

    .line 102
    cmp-long p2, p0, p2

    .line 103
    .line 104
    if-gez p2, :cond_5

    .line 105
    .line 106
    div-long p2, p0, v0

    .line 107
    .line 108
    long-to-int p4, p2

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "getSegmentSize recalc rangeCount:"

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lj40/d;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    int-to-long p2, p4

    .line 127
    div-long/2addr p0, p2

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "getSegmentSize size:"

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lj40/d;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-wide p0

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
