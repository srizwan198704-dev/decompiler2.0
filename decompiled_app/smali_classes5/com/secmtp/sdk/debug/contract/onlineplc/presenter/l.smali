.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/l;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

.field final synthetic b:Lcom/secmtp/sdk/debug/bean/v0;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;Lcom/secmtp/sdk/debug/bean/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/l;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/l;->b:Lcom/secmtp/sdk/debug/bean/v0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "foldListDataList"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/q;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/q;

    .line 9
    .line 10
    new-instance v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/k;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/l;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/k;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/q;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/k;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/l;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/l;->b:Lcom/secmtp/sdk/debug/bean/v0;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/secmtp/sdk/debug/bean/l0;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/secmtp/sdk/debug/bean/l0;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/secmtp/sdk/debug/bean/i0;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v4, Lcom/secmtp/sdk/debug/bean/y0;->a:Lcom/secmtp/sdk/debug/bean/v0;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v4, Lcom/secmtp/sdk/debug/bean/v0;->f:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/secmtp/sdk/debug/bean/u0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v7, v5, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lcom/secmtp/sdk/debug/bean/l;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v7, "<set-?>"

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    sget-object v6, Lcom/secmtp/sdk/debug/bean/c;->u:Lcom/secmtp/sdk/debug/bean/c;

    .line 107
    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v5, Lcom/secmtp/sdk/debug/bean/u0;->h:Lcom/secmtp/sdk/debug/bean/c;

    .line 112
    .line 113
    iget-object v6, v1, Lcom/secmtp/sdk/debug/bean/v0;->d:Lcom/secmtp/sdk/debug/bean/b;

    .line 114
    .line 115
    sget-object v7, Lcom/secmtp/sdk/debug/bean/b;->x:Lcom/secmtp/sdk/debug/bean/b;

    .line 116
    .line 117
    if-ne v6, v7, :cond_2

    .line 118
    .line 119
    iget-object v6, v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->f:Lpd/m;

    .line 120
    .line 121
    iget v5, v5, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v7, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 128
    .line 129
    const/16 v8, 0xd

    .line 130
    .line 131
    invoke-direct {v7, v8}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5, v7}, Lpd/m;->b(Ljava/lang/String;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object v6, Lcom/secmtp/sdk/debug/bean/c;->n:Lcom/secmtp/sdk/debug/bean/c;

    .line 139
    .line 140
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v5, Lcom/secmtp/sdk/debug/bean/u0;->h:Lcom/secmtp/sdk/debug/bean/c;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/l;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-boolean v1, v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->g:Z

    .line 150
    .line 151
    sget-object v1, Lpd/k;->a:Lpd/k;

    .line 152
    .line 153
    new-instance v2, Lcom/applovin/impl/adview/p;

    .line 154
    .line 155
    const/16 v3, 0x18

    .line 156
    .line 157
    invoke-direct {v2, v3, v0, p1}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lpd/k;->a(Lpd/k;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method
