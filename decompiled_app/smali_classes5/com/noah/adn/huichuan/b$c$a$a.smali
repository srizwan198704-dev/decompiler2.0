.class public Lcom/noah/adn/huichuan/b$c$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/b$c$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/adn/huichuan/b$c$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/b$c$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/b$c$a$a;->b:Lcom/noah/adn/huichuan/b$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/b$c$a$a;->a:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$c$a$a;->b:Lcom/noah/adn/huichuan/b$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/b$c$a;->a:Lcom/noah/adn/huichuan/b$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/adn/huichuan/b$c;->e:Lcom/noah/adn/huichuan/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$c$a$a;->b:Lcom/noah/adn/huichuan/b$c$a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/noah/adn/huichuan/b$c$a;->a:Lcom/noah/adn/huichuan/b$c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/noah/adn/huichuan/b$c;->e:Lcom/noah/adn/huichuan/b;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$c$a$a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/noah/adn/huichuan/view/splash/c;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/noah/adn/huichuan/b$c$a$a;->b:Lcom/noah/adn/huichuan/b$c$a;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/noah/adn/huichuan/b$c$a;->a:Lcom/noah/adn/huichuan/b$c;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/noah/adn/huichuan/b$c;->e:Lcom/noah/adn/huichuan/b;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$c$a$a;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$c$a$a;->b:Lcom/noah/adn/huichuan/b$c$a;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/noah/adn/huichuan/b$c$a;->a:Lcom/noah/adn/huichuan/b$c;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/noah/adn/huichuan/b$c;->e:Lcom/noah/adn/huichuan/b;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$c$a$a;->b:Lcom/noah/adn/huichuan/b$c$a;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/noah/adn/huichuan/b$c$a;->a:Lcom/noah/adn/huichuan/b$c;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/noah/adn/huichuan/b$c;->e:Lcom/noah/adn/huichuan/b;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/b;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v1

    .line 92
    :try_start_3
    const-string v2, "HcPreload"

    .line 93
    .line 94
    const-string v3, "\u7f13\u5b58\u9884\u52a0\u8f7d\u6570\u636e\u5230\u78c1\u76d8\u5931\u8d25"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v3, v1, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/noah/adn/huichuan/b$c$a$a$a;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/b$c$a$a$a;-><init>(Lcom/noah/adn/huichuan/b$c$a$a;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v2, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    :cond_1
    return-void

    .line 113
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw v1
.end method
