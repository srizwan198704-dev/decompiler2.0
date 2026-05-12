.class public Lcom/noah/sdk/business/detective/a$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/detective/a;->a(Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/detective/b;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/noah/sdk/business/detective/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/detective/a$d;->c:Lcom/noah/sdk/business/detective/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/detective/a$d;->a:Lcom/noah/sdk/business/detective/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/detective/a$d;->b:Landroid/content/Intent;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a$d;->c:Lcom/noah/sdk/business/detective/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/detective/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a$d;->a:Lcom/noah/sdk/business/detective/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/detective/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/noah/sdk/business/detective/a$d;->a:Lcom/noah/sdk/business/detective/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/noah/sdk/business/detective/b;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/32 v3, 0xea60

    .line 31
    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    iget-object v3, p0, Lcom/noah/sdk/business/detective/a$d;->a:Lcom/noah/sdk/business/detective/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/noah/sdk/business/detective/b;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x2710

    .line 41
    .line 42
    add-long/2addr v3, v5

    .line 43
    iget-object v5, p0, Lcom/noah/sdk/business/detective/a$d;->c:Lcom/noah/sdk/business/detective/a;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/noah/sdk/business/detective/a;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/noah/sdk/business/detective/b;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/noah/sdk/business/detective/b;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v7, v1

    .line 68
    .line 69
    if-ltz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/noah/sdk/business/detective/b;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v7, v7, v3

    .line 76
    .line 77
    if-gtz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Lcom/noah/sdk/business/detective/a;->a(Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/noah/sdk/business/detective/b;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "\n"

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/noah/sdk/business/detective/b;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v2, "AutoClickDetectiver"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a$d;->c:Lcom/noah/sdk/business/detective/a;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/noah/sdk/business/detective/a$d;->a:Lcom/noah/sdk/business/detective/b;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/noah/sdk/business/detective/a$d;->b:Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    return-void
.end method
