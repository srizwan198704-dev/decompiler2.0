.class public Lcom/noah/sdk/business/component/biz/adsend/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ruleengine/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/component/biz/adsend/m;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/business/ruleengine/a$d<",
        "Lcom/noah/sdk/business/ruleengine/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Lcom/noah/sdk/business/component/biz/adsend/a;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lcom/noah/sdk/business/component/biz/adsend/m;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/component/biz/adsend/m;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->f:Lcom/noah/sdk/business/component/biz/adsend/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->a:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->b:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->c:Lcom/noah/sdk/business/component/biz/adsend/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/ruleengine/s;)V
    .locals 10
    .param p1    # Lcom/noah/sdk/business/ruleengine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/ruleengine/s<",
            "Lcom/noah/sdk/business/ruleengine/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, "rule_dynamic_comp"

    .line 2
    .line 3
    const-string v0, "rule_dynamic_t adn: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/ruleengine/s;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/noah/sdk/business/ruleengine/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_1
    iget v3, p1, Lcom/noah/sdk/business/ruleengine/c$a;->c:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->a:Lcom/noah/sdk/business/config/server/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " ,pid: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->a:Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " is block by rule, block_id: "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/noah/sdk/business/ruleengine/c$a;->d:I

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v3, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->f:Lcom/noah/sdk/business/component/biz/adsend/m;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->b:Lcom/noah/sdk/business/engine/c;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->a:Lcom/noah/sdk/business/config/server/a;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->c:Lcom/noah/sdk/business/component/biz/adsend/a;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->d:Ljava/util/List;

    .line 85
    .line 86
    iget v9, p1, Lcom/noah/sdk/business/ruleengine/c$a;->d:I

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v9}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_2
    const-string v0, "rule_dynamic_t ,handle adn error"

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v0, p1, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/business/component/biz/adsend/m$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
