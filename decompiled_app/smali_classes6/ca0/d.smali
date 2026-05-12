.class public final Lca0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lca0/k$b;

.field public final synthetic u:Lca0/k;


# direct methods
.method public constructor <init>(Lca0/k;Lca0/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/d;->u:Lca0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lca0/d;->n:Lca0/k$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lca0/d;->n:Lca0/k$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lca0/k$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, Lca0/k;->b(Lca0/k$b;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lca0/k$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lm60/b;->t(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v2}, Lca0/k;->b(Lca0/k$b;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lca0/b$a;->a:Lca0/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lca0/b;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v2}, Lca0/k;->b(Lca0/k$b;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, v0, Lca0/k$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v3, v0, Lca0/k$b;->h:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lpz/p;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v2}, Lca0/k;->b(Lca0/k$b;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v3, "ResPreDownloadBlackList"

    .line 72
    .line 73
    invoke-static {v3, v1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v4, :cond_5

    .line 78
    .line 79
    invoke-static {v0, v2}, Lca0/k;->b(Lca0/k$b;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_0
    iget-object v1, p0, Lca0/d;->u:Lca0/k;

    .line 84
    .line 85
    iget-object v3, v1, Lca0/k;->w:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x14

    .line 92
    .line 93
    if-lt v5, v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lca0/k$b;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lca0/k;->b(Lca0/k$b;Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v2, v1, Lca0/k;->w:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lca0/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Lca0/k;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object v0, v1, Lca0/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    return-void
.end method
