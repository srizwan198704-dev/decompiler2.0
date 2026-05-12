.class public Lwx0/a;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public volatile A:Z

.field public final n:Ljava/lang/String;

.field public final u:Lwx0/g;

.field public final v:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final w:Lsx0/a;

.field public final x:Lf4/c;

.field public final y:Lwx0/f;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwx0/g;Ljava/util/concurrent/LinkedBlockingQueue;Lsx0/a;Lf4/c;Lwx0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwx0/g;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;",
            "Lsx0/a;",
            "Lf4/c;",
            "Lwx0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwx0/a;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwx0/a;->A:Z

    .line 8
    .line 9
    iput-object p1, p0, Lwx0/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lwx0/a;->u:Lwx0/g;

    .line 12
    .line 13
    iput-object p3, p0, Lwx0/a;->v:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    iput-object p4, p0, Lwx0/a;->w:Lsx0/a;

    .line 16
    .line 17
    iput-object p5, p0, Lwx0/a;->x:Lf4/c;

    .line 18
    .line 19
    iput-object p6, p0, Lwx0/a;->y:Lwx0/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lwx0/a;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lwx0/a;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw v0

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Lwx0/a;->w:Lsx0/a;

    .line 20
    .line 21
    iget-object v1, p0, Lwx0/a;->v:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsx0/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 36
    .line 37
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->u:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 43
    .line 44
    iput-object v1, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 45
    .line 46
    iget-object v1, p0, Lwx0/a;->w:Lsx0/a;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lsx0/a;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lwx0/a;->n:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "initialize"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lvx0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lvx0/a;

    .line 61
    .line 62
    iget-object v1, p0, Lwx0/a;->n:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "process"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lvx0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Lvx0/b;

    .line 72
    .line 73
    iget-object v1, p0, Lwx0/a;->y:Lwx0/f;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v4, v0}, Lwx0/f;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v6, :cond_5

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    check-cast v1, Lxx0/e;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v0}, Lxx0/e;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    new-instance v2, Lux0/a;

    .line 89
    .line 90
    iget-object v3, p0, Lwx0/a;->w:Lsx0/a;

    .line 91
    .line 92
    iget-object v7, p0, Lwx0/a;->y:Lwx0/f;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lux0/a;-><init>(Lsx0/a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lvx0/a;Lvx0/b;Lwx0/f;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lwx0/a;->x:Lf4/c;

    .line 98
    .line 99
    new-instance v1, Lrm0/c;

    .line 100
    .line 101
    const/16 v3, 0x18

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lrm0/c;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Lf4/c;->a(Lux0/a;Lrm0/c;)Ln4/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lwx0/a;->u:Lwx0/g;

    .line 113
    .line 114
    iget-object v2, v2, Lwx0/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    iget-object v0, v0, Ln4/f;->a:Ljava/util/concurrent/Future;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :try_start_4
    iget-object v0, p0, Lwx0/a;->u:Lwx0/g;

    .line 128
    .line 129
    iget-object v0, v0, Lwx0/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0
.end method
