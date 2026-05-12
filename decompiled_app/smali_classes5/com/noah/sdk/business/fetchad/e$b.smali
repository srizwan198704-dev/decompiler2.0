.class public Lcom/noah/sdk/business/fetchad/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/e;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/sdk/business/fetchad/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/e$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/e$b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/e;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 9
    .line 10
    iget v1, v0, Lcom/noah/sdk/business/fetchad/e;->o:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lcom/noah/sdk/business/fetchad/e;->o:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$b;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "DemandExecutor"

    .line 28
    .line 29
    const-string v1, "onCreateAdn callback times exceed"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/e;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$b;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 50
    .line 51
    iget p1, p1, Lcom/noah/sdk/business/fetchad/e;->o:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$b;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt p1, v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/e;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$b;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e$b;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/noah/sdk/business/fetchad/e;->p:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$b;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/noah/sdk/business/adn/g;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 110
    .line 111
    iget v2, v2, Lcom/noah/sdk/business/fetchad/e;->m:I

    .line 112
    .line 113
    new-instance v3, Lcom/noah/sdk/business/fetchad/e$b$a;

    .line 114
    .line 115
    invoke-direct {v3, p0, p1, v1}, Lcom/noah/sdk/business/fetchad/e$b$a;-><init>(Lcom/noah/sdk/business/fetchad/e$b;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noah/sdk/business/adn/g;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/noah/sdk/business/fetchad/e;->a(ILcom/noah/sdk/business/adn/b$c;)Lcom/noah/sdk/business/adn/b$a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Lcom/noah/sdk/business/adn/g;->loadDemandAd(Lcom/noah/sdk/business/adn/b$a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/e$b;->c:Lcom/noah/sdk/business/fetchad/e;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/e;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
