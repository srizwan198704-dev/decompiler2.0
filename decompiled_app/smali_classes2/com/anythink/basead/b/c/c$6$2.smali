.class final Lcom/anythink/basead/b/c/c$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c/c$6;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/basead/b/c/c$6;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/c$6;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/c$6$2;->d:Lcom/anythink/basead/b/c/c$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/c/c$6$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/b/c/c$6$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/anythink/basead/b/c/c$6$2;->c:J

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
    const-string v1, "Mraid preload fail with exception:"

    .line 2
    .line 3
    const-string v2, "Adx template preload fail with exception:"

    .line 4
    .line 5
    const-string v3, "Incomplete resource allocation!"

    .line 6
    .line 7
    :try_start_0
    new-instance v6, Lcom/anythink/basead/webtemplet/WTWebView;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v6, v0}, Lcom/anythink/basead/webtemplet/WTWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$6$2;->d:Lcom/anythink/basead/b/c/c$6;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/anythink/basead/b/c/c$6;->d:Lcom/anythink/basead/b/c/c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/anythink/basead/b/c/c;->d:Lcom/anythink/core/common/h/x;

    .line 25
    .line 26
    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    move-object v11, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Lcom/anythink/basead/webtemplet/adformat/splash/a;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/anythink/basead/webtemplet/adformat/splash/a;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Lcom/anythink/basead/webtemplet/adformat/intestitial/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/anythink/basead/webtemplet/adformat/intestitial/a;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v4, p0, Lcom/anythink/basead/b/c/c$6$2;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/anythink/basead/b/c/c$6$2;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Lcom/anythink/basead/b/c/c$6$2$1;

    .line 72
    .line 73
    invoke-direct {v7, p0}, Lcom/anythink/basead/b/c/c$6$2$1;-><init>(Lcom/anythink/basead/b/c/c$6$2;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$6$2;->d:Lcom/anythink/basead/b/c/c$6;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/anythink/basead/b/c/c$6;->d:Lcom/anythink/basead/b/c/c;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    .line 81
    .line 82
    iget-object v9, v0, Lcom/anythink/basead/b/c/c;->d:Lcom/anythink/core/common/h/x;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-static/range {v4 .. v11}, Lcom/anythink/basead/webtemplet/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/webtemplet/WTWebView;Lcom/anythink/basead/webtemplet/l$a;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    iget-object v4, p0, Lcom/anythink/basead/b/c/c$6$2;->d:Lcom/anythink/basead/b/c/c$6;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-static/range {v4 .. v9}, Lcom/anythink/basead/b/c/c$6;->a(Lcom/anythink/basead/b/c/c$6;Lcom/anythink/basead/d/f;ILjava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    iget-object v4, p0, Lcom/anythink/basead/b/c/c$6$2;->d:Lcom/anythink/basead/b/c/c$6;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v3, v2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    invoke-static/range {v4 .. v9}, Lcom/anythink/basead/b/c/c$6;->a(Lcom/anythink/basead/b/c/c$6;Lcom/anythink/basead/d/f;ILjava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
