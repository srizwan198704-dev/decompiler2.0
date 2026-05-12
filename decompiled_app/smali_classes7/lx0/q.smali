.class public Llx0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkx0/c;


# instance fields
.field public a:Ljava/util/List;

.field public b:J

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llx0/q;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Llx0/q;ZLcx0/a;Lcx0/d;)V
    .locals 10

    .line 1
    iget-object v0, p3, Lcx0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/uc/udrive/model/entity/RecentListEntity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Llx0/q;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v4, v2

    .line 29
    :goto_2
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v5, v3

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    :goto_3
    move v5, v2

    .line 41
    :goto_4
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_5
    xor-int/2addr v4, v5

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v4, v5, :cond_7

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_a

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v6, v6, v8

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getMtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getMtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long v4, v6, v4

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    iput-object v0, p0, Llx0/q;->a:Ljava/util/List;

    .line 109
    .line 110
    iget-object p0, p3, Lcx0/d;->c:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    check-cast p0, Lcom/uc/udrive/model/entity/RecentListEntity;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/uc/udrive/model/entity/RecentListEntity;->setNewDataModify(Z)V

    .line 117
    .line 118
    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    iget-object p0, p3, Lcx0/d;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/uc/udrive/model/entity/RecentListEntity;

    .line 124
    .line 125
    const-string p1, "DriveModelDebugInfo"

    .line 126
    .line 127
    const-string v0, "recently saveNewData"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lfx0/c;

    .line 133
    .line 134
    invoke-direct {p1}, Lfx0/c;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lk9/j;

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v1, Le30/h;

    .line 151
    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    invoke-direct {v1, v0, v3}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0, v1, v2}, Lny0/d;->i(Ljava/util/List;Lly0/a;Z)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_7
    invoke-interface {p2, p3}, Lcx0/a;->g(Lcx0/d;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static b(Llx0/q;Lcx0/d;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/uc/udrive/model/entity/RecentListEntity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x1

    .line 24
    invoke-static {p2, p1}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getMtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Llx0/q;->b:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const-wide/16 p1, -0x1

    .line 40
    .line 41
    iput-wide p1, p0, Llx0/q;->b:J

    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method
