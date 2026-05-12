.class public final Li30/t;
.super Li30/j;
.source "ProGuard"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Integer;ILi30/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Li30/t;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Li30/j;-><init>([Ljava/lang/Integer;ILi30/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Li30/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo30/b;->n:Lo30/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lju/a1;->a:Lju/a1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lju/a1;->a(Lju/a1;)Lju/a1$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lju/a1$a;->n:Lju/a1$a;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lhg0/n$e;->a:Lhg0/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhg0/n;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :pswitch_0
    sget-object v0, Li30/r;->a:Li30/r$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lik0/d;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ID"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Lx30/c;->a:Lx30/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "D"

    .line 70
    .line 71
    const-string v2, "E"

    .line 72
    .line 73
    const-string v3, "C"

    .line 74
    .line 75
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    sget-object v2, Lx30/c;->d:Lx30/b;

    .line 86
    .line 87
    invoke-static {v2}, Lx30/c;->a(Lx30/b;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Lhg0/n$e;->a:Lhg0/n;

    .line 98
    .line 99
    invoke-virtual {v0}, Lhg0/n;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_2
    :try_start_0
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(ZI)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    return v1

    .line 117
    :pswitch_1
    sget-object v0, Lo30/b;->n:Lo30/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lju/a1;->a:Lju/a1;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lju/a1;->a(Lju/a1;)Lju/a1$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lju/a1$a;->n:Lju/a1$a;

    .line 140
    .line 141
    if-ne v0, v1, :cond_3

    .line 142
    .line 143
    sget-object v0, Lhg0/n$e;->a:Lhg0/n;

    .line 144
    .line 145
    invoke-virtual {v0}, Lhg0/n;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    :goto_2
    :try_start_1
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v1, v0, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(ZI)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    :catch_1
    return v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
