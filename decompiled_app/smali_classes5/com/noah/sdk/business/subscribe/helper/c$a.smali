.class public Lcom/noah/sdk/business/subscribe/helper/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/helper/c;->a(Ljava/util/List;Lcom/noah/sdk/business/subscribe/helper/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/subscribe/helper/b$e;

.field public final synthetic c:Lcom/noah/sdk/business/subscribe/helper/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/helper/c;Ljava/util/List;Lcom/noah/sdk/business/subscribe/helper/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/c$a;->c:Lcom/noah/sdk/business/subscribe/helper/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/subscribe/helper/c$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/subscribe/helper/c$a;->b:Lcom/noah/sdk/business/subscribe/helper/b$e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deleteLocalEvents:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/c$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Scrdlman"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/c$a;->c:Lcom/noah/sdk/business/subscribe/helper/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/noah/sdk/business/subscribe/helper/c;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Lcom/noah/sdk/business/subscribe/helper/c$a;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/noah/sdk/business/subscribe/model/b;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/noah/sdk/business/subscribe/helper/c$a;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/noah/sdk/business/subscribe/model/a;

    .line 81
    .line 82
    iget-wide v7, v4, Lcom/noah/sdk/business/subscribe/model/b;->d:J

    .line 83
    .line 84
    iget-wide v9, v6, Lcom/noah/sdk/business/subscribe/model/a;->e:J

    .line 85
    .line 86
    cmp-long v7, v7, v9

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    iget-object v5, v6, Lcom/noah/sdk/business/subscribe/model/a;->f:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v4, Lcom/noah/sdk/business/subscribe/model/b;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v6, Lcom/noah/sdk/business/subscribe/model/a;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v4, Lcom/noah/sdk/business/subscribe/model/b;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, v6, Lcom/noah/sdk/business/subscribe/model/a;->h:I

    .line 99
    .line 100
    iput v5, v4, Lcom/noah/sdk/business/subscribe/model/b;->i:I

    .line 101
    .line 102
    iget-object v5, v6, Lcom/noah/sdk/business/subscribe/model/a;->g:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v4, Lcom/noah/sdk/business/subscribe/model/b;->g:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/noah/sdk/business/subscribe/helper/c$a;->c:Lcom/noah/sdk/business/subscribe/helper/c;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lcom/noah/sdk/business/subscribe/helper/c;->a(Lcom/noah/sdk/business/subscribe/model/b;)Z

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/noah/sdk/business/subscribe/helper/c$a;->b:Lcom/noah/sdk/business/subscribe/helper/b$e;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-wide v6, v4, Lcom/noah/sdk/business/subscribe/model/b;->d:J

    .line 116
    .line 117
    invoke-interface {v5, v6, v7}, Lcom/noah/sdk/business/subscribe/helper/b$e;->a(J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "deleteLocalEvents result:"

    .line 127
    .line 128
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v3, v2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/c$a;->c:Lcom/noah/sdk/business/subscribe/helper/c;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/noah/sdk/business/subscribe/helper/c;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcom/noah/sdk/business/subscribe/helper/c$b;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lcom/noah/sdk/business/subscribe/helper/c$b;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/noah/baseutil/s;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void
.end method
