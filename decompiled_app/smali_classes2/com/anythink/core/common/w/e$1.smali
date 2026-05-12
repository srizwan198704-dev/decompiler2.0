.class final Lcom/anythink/core/common/w/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATBaseAdAdapter;

.field final synthetic b:Lcom/anythink/core/common/h/bv;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/anythink/core/common/w/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/w/e;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/w/e$1;->d:Lcom/anythink/core/common/w/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/w/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/w/e$1;->b:Lcom/anythink/core/common/h/bv;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/w/e$1;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/e$1;->d:Lcom/anythink/core/common/w/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/common/w/e;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "2006"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/w/e$1;->d:Lcom/anythink/core/common/w/e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/anythink/core/common/w/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/anythink/core/common/w/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v3, v0, Lcom/anythink/core/common/w/b;->c:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Lcom/anythink/core/common/w/e$1;->d:Lcom/anythink/core/common/w/e;

    .line 32
    .line 33
    iget-wide v5, v5, Lcom/anythink/core/common/w/e;->k:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    iput-wide v3, v0, Lcom/anythink/core/common/w/b;->e:J

    .line 37
    .line 38
    const-string v3, "Request Context is null! Please check the Ad init Context."

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/anythink/core/common/w/b;->d:Lcom/anythink/core/api/AdError;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/core/common/w/e$1;->d:Lcom/anythink/core/common/w/e;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/anythink/core/common/w/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/w/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v4, p0, Lcom/anythink/core/common/w/e$1;->d:Lcom/anythink/core/common/w/e;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/anythink/core/common/w/e$1;->b:Lcom/anythink/core/common/h/bv;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/anythink/core/common/w/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 59
    .line 60
    invoke-static {v4, v0, v5, v6}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/common/w/e;Landroid/content/Context;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v4, p0, Lcom/anythink/core/common/w/e$1;->d:Lcom/anythink/core/common/w/e;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/anythink/core/common/w/e;->b(Lcom/anythink/core/common/w/e;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/anythink/core/common/w/e$1;->d:Lcom/anythink/core/common/w/e;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/anythink/core/common/w/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 72
    .line 73
    invoke-static {v5, v6}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/common/w/e;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/anythink/core/common/o/e;->a()Lcom/anythink/core/common/o/e;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/anythink/core/common/o/e;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/anythink/core/common/w/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/anythink/core/common/w/e$1;->c:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v7, Lcom/anythink/core/common/w/a;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/anythink/core/common/w/e$1;->d:Lcom/anythink/core/common/w/e;

    .line 90
    .line 91
    iget-object v9, v8, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    .line 92
    .line 93
    iget-object v10, v8, Lcom/anythink/core/common/w/e;->e:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v11, Lcom/anythink/core/common/w/e$a;

    .line 96
    .line 97
    invoke-direct {v11, v8, v8, v5, v3}, Lcom/anythink/core/common/w/e$a;-><init>(Lcom/anythink/core/common/w/e;Lcom/anythink/core/common/w/e;Lcom/anythink/core/api/ATBaseAdAdapter;B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v9, v10, v6, v11}, Lcom/anythink/core/common/w/a;-><init>(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/api/ATCustomLoadListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0, v6, v4, v7}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalLoad(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATCustomLoadListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/anythink/core/common/w/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, p0, Lcom/anythink/core/common/w/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkPlacementId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/anythink/core/common/w/e$1;->d:Lcom/anythink/core/common/w/e;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v5, p0, Lcom/anythink/core/common/w/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 137
    .line 138
    invoke-interface {v4, v0, v5}, Lcom/anythink/core/common/w/c;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :goto_1
    new-instance v4, Lcom/anythink/core/common/w/b;

    .line 143
    .line 144
    invoke-direct {v4}, Lcom/anythink/core/common/w/b;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v3, v4, Lcom/anythink/core/common/w/b;->c:I

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iget-object v3, p0, Lcom/anythink/core/common/w/e$1;->d:Lcom/anythink/core/common/w/e;

    .line 154
    .line 155
    iget-wide v7, v3, Lcom/anythink/core/common/w/e;->k:J

    .line 156
    .line 157
    sub-long/2addr v5, v7

    .line 158
    iput-wide v5, v4, Lcom/anythink/core/common/w/b;->e:J

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v1, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, Lcom/anythink/core/common/w/b;->d:Lcom/anythink/core/api/AdError;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/anythink/core/common/w/e$1;->d:Lcom/anythink/core/common/w/e;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/anythink/core/common/w/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v4}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/w/b;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
