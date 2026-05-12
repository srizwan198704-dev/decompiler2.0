.class public Lcom/noah/sdk/business/cache/D$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/D$b;->a(Lcom/noah/sdk/business/ruleengine/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ruleengine/s;

.field public final synthetic b:Lcom/noah/sdk/business/cache/D$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/D$b;Lcom/noah/sdk/business/ruleengine/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/D$b$a;->b:Lcom/noah/sdk/business/cache/D$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/cache/D$b$a;->a:Lcom/noah/sdk/business/ruleengine/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/D$b$a;->a:Lcom/noah/sdk/business/ruleengine/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ruleengine/s;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/cache/D$b$a;->a:Lcom/noah/sdk/business/ruleengine/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/cache/D$b$a;->a:Lcom/noah/sdk/business/ruleengine/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/noah/sdk/business/ruleengine/f$a;

    .line 24
    .line 25
    iget v1, v0, Lcom/noah/sdk/business/ruleengine/f$a;->a:I

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lcom/noah/sdk/business/ruleengine/f$a;->b:I

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/noah/sdk/business/ruleengine/f$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lcom/noah/sdk/business/ruleengine/f$a;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/noah/sdk/business/ruleengine/f$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " rule eve exl load count = "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lcom/noah/sdk/business/ruleengine/f$a;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "Noah-Cache"

    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/noah/sdk/business/cache/D$b$a;->b:Lcom/noah/sdk/business/cache/D$b;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/noah/sdk/business/cache/D$b;->a:Ljava/util/List;

    .line 86
    .line 87
    new-instance v3, Lcom/noah/sdk/business/cache/x;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/noah/sdk/business/cache/D$b;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v5, v0, Lcom/noah/sdk/business/ruleengine/f$a;->a:I

    .line 100
    .line 101
    iget-object v6, v0, Lcom/noah/sdk/business/ruleengine/f$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget v7, v0, Lcom/noah/sdk/business/ruleengine/f$a;->b:I

    .line 104
    .line 105
    invoke-static {v5}, Lcom/noah/sdk/business/config/server/a;->h(I)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 110
    .line 111
    const-string v12, ""

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-direct/range {v3 .. v12}, Lcom/noah/sdk/business/cache/x;-><init>(Ljava/lang/String;ILjava/lang/String;IZDZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/D$b$a;->b:Lcom/noah/sdk/business/cache/D$b;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/noah/sdk/business/cache/D$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lcom/noah/sdk/business/cache/D$b$a;->b:Lcom/noah/sdk/business/cache/D$b;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/noah/sdk/business/cache/D$b;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v0, v2, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/noah/sdk/business/cache/D$b$a;->b:Lcom/noah/sdk/business/cache/D$b;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/noah/sdk/business/cache/D$b;->e:Lcom/noah/sdk/business/cache/D$c;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/noah/sdk/business/cache/D$b;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v1, v0}, Lcom/noah/sdk/business/cache/D$c;->a(ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method
