.class Lcom/taobao/accs/net/InAppConnection$Auth$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection$Auth;->auth(Lj/i;Lj/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

.field final synthetic val$authCallback:Lj/f;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection$Auth;Lj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$authCallback:Lj/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataReceive(Lk/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$100(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "statusCode"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "auth onFinish"

    .line 20
    .line 21
    invoke-static {p2, v0, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$authCallback:Lj/f;

    .line 25
    .line 26
    check-cast p2, Lt/f;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lt/f;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$100(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "httpStatusCode"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "auth"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$authCallback:Lj/f;

    .line 27
    .line 28
    check-cast p1, Lt/f;

    .line 29
    .line 30
    iget-object p1, p1, Lt/f;->a:Lt/g;

    .line 31
    .line 32
    sget v0, Lt/g;->b0:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lj/i;->i(ILm/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p1, Lt/g;->S:J

    .line 46
    .line 47
    iget-object v1, p1, Lt/g;->X:Lo/b;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lo/b;->start(Lj/i;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    iput v1, v0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 56
    .line 57
    iget-object v1, p1, Lj/i;->G:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v3, v0, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "authTime"

    .line 66
    .line 67
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "spdyOnStreamResponse"

    .line 72
    .line 73
    invoke-static {v4, v1, v3}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v3, p1, Lt/g;->T:J

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-lez v1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-wide v5, p1, Lt/g;->T:J

    .line 89
    .line 90
    sub-long/2addr v3, v5

    .line 91
    iput-wide v3, v0, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p1, p1, Lcom/taobao/accs/net/InAppConnection;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/taobao/accs/net/InAppConnection;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection;->access$300(Lcom/taobao/accs/net/InAppConnection;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$authCallback:Lj/f;

    .line 116
    .line 117
    check-cast v0, Lt/f;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lt/f;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->getHeader(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$100(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "header"

    .line 133
    .line 134
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p2, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "x-at"

    .line 142
    .line 143
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_4

    .line 154
    .line 155
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p1, p2, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 162
    .line 163
    :cond_4
    return-void
.end method
