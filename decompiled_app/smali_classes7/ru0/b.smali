.class public final Lru0/b;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lru0/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lru0/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkx0/a;

    .line 7
    .line 8
    new-instance p1, Lgx0/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lgx0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llx0/a;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0, p2}, Llx0/a;-><init>(ILoa/c;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "callback"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lfy0/a;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p2, p1, v0}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Llx0/c;

    .line 36
    .line 37
    new-instance p1, Lfx0/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lfx0/c;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lny0/f;

    .line 43
    .line 44
    invoke-direct {p2}, Lny0/f;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 48
    .line 49
    const-string v1, "-1"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lny0/f;->a(Loa1/j;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lf41/a;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lf41/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lny0/d;->f(Lny0/f;Lly0/a;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lfx0/e;

    .line 69
    .line 70
    invoke-direct {p1}, Lfx0/e;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lny0/f;

    .line 74
    .line 75
    invoke-direct {p2}, Lny0/f;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lny0/f;->a(Loa1/j;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lfx0/d;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v2}, Lfx0/d;-><init>(Lcx0/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lny0/d;->f(Lny0/f;Lly0/a;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lfx0/f;

    .line 97
    .line 98
    invoke-direct {p1}, Lfx0/f;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lf00/e;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {v0, v2, p1, p2}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lny0/f;

    .line 112
    .line 113
    invoke-direct {p2}, Lny0/f;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v2}, Lny0/f;->a(Loa1/j;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Le10/a;

    .line 126
    .line 127
    const/16 v3, 0xf

    .line 128
    .line 129
    invoke-direct {v2, v0, v3}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v2}, Lny0/d;->h(Lny0/f;Lly0/a;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "drive_info_-1"

    .line 136
    .line 137
    invoke-static {p1}, Lou0/j;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lfx0/a;

    .line 141
    .line 142
    invoke-direct {p1}, Lfx0/a;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lny0/f;

    .line 146
    .line 147
    invoke-direct {p2}, Lny0/f;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Lny0/f;->a(Loa1/j;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lf41/a;

    .line 160
    .line 161
    const/16 v1, 0x9

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lf41/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Lny0/d;->f(Lny0/f;Lly0/a;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lru0/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lru0/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string p1, "79071F8F660B78CFE3AE9B169636FAB8"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lou0/j;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
