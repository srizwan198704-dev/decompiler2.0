.class public Lcom/noah/sdk/business/fetchad/e$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/e$b;->a(Lcom/noah/sdk/business/adn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/noah/sdk/business/adn/g;

.field public final synthetic c:Lcom/noah/sdk/business/fetchad/e$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/e$b;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noah/sdk/business/adn/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->c:Lcom/noah/sdk/business/fetchad/e$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->b:Lcom/noah/sdk/business/adn/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Z)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->c:Lcom/noah/sdk/business/fetchad/e$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->b:Lcom/noah/sdk/business/adn/g;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->N()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p2, v0, v2

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "Noah-Cache"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->c:Lcom/noah/sdk/business/fetchad/e$b;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->b:Lcom/noah/sdk/business/adn/g;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->b:Lcom/noah/sdk/business/adn/g;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " demand error so delay load by: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->c:Lcom/noah/sdk/business/fetchad/e$b;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->b:Lcom/noah/sdk/business/adn/g;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Lcom/noah/sdk/business/fetchad/e;->a(Lcom/noah/sdk/business/config/server/a;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->c:Lcom/noah/sdk/business/fetchad/e$b;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$b$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p2, v0}, Lcom/noah/sdk/business/fetchad/e;->b(I)V

    .line 132
    .line 133
    .line 134
    monitor-exit p1

    .line 135
    return-void

    .line 136
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p2
.end method
