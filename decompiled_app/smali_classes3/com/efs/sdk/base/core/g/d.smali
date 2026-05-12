.class final Lcom/efs/sdk/base/core/g/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/efs/sdk/base/core/g/c;

.field b:Lcom/efs/sdk/base/WPKReporter;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/g/c;Lcom/efs/sdk/base/WPKReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/efs/sdk/base/core/g/d;->a:Lcom/efs/sdk/base/core/g/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/efs/sdk/base/core/g/d;->b:Lcom/efs/sdk/base/WPKReporter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/efs/sdk/base/WPKReporter;->getConfig()Lcom/efs/sdk/base/WPKConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/efs/sdk/base/WPKConfig;->getUid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/efs/sdk/base/core/g/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/d;->a:Lcom/efs/sdk/base/core/g/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/efs/sdk/base/core/g/c;->a:Lcom/efs/sdk/base/core/g/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/g/e;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "req_succ_rate"

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v0, Lcom/efs/sdk/base/core/g/c;->a:Lcom/efs/sdk/base/core/g/e;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "`"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    array-length v6, v5

    .line 109
    const/4 v7, 0x4

    .line 110
    if-lt v6, v7, :cond_2

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    aget-object v6, v5, v6

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    aget-object v7, v5, v7

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    aget-object v5, v5, v8

    .line 120
    .line 121
    new-instance v8, Lcom/efs/sdk/base/core/g/a;

    .line 122
    .line 123
    const-string v9, "efs_core"

    .line 124
    .line 125
    iget-object v10, p0, Lcom/efs/sdk/base/core/g/d;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v8, v9, v4, v10}, Lcom/efs/sdk/base/core/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "path"

    .line 131
    .line 132
    invoke-virtual {v8, v9, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "rep_code"

    .line 136
    .line 137
    invoke-virtual {v8, v6, v7}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "px_code"

    .line 141
    .line 142
    invoke-virtual {v8, v6, v5}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "cnt"

    .line 146
    .line 147
    invoke-virtual {v8, v5, v2}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/efs/sdk/base/core/g/d;->b:Lcom/efs/sdk/base/WPKReporter;

    .line 151
    .line 152
    invoke-virtual {v2, v8}, Lcom/efs/sdk/base/WPKReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/efs/sdk/base/core/g/d;->a:Lcom/efs/sdk/base/core/g/c;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v3}, Lcom/efs/sdk/base/core/g/c;->a(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    return-void
.end method
