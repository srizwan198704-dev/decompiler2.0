.class public final Lpf/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpf/a;->n:Z

    .line 5
    .line 6
    iput p2, p0, Lpf/a;->u:I

    .line 7
    .line 8
    iput p3, p0, Lpf/a;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lpf/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lof/c;

    .line 24
    .line 25
    iget-boolean v2, p0, Lpf/a;->n:Z

    .line 26
    .line 27
    iget v3, p0, Lpf/a;->u:I

    .line 28
    .line 29
    iget v4, p0, Lpf/a;->v:I

    .line 30
    .line 31
    check-cast v1, Lbg/e0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v5, v1, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/swof/bean/RecordBean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v5, v1, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/swof/bean/RecordBean;

    .line 59
    .line 60
    :goto_1
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    iput v6, v5, Lcom/swof/bean/RecordBean;->Y:I

    .line 64
    .line 65
    :cond_1
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v6, v1, Lbg/e0;->i:Landroid/util/SparseArray;

    .line 68
    .line 69
    iget v7, v5, Lcom/swof/bean/FileBean;->I:I

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_2
    xor-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-virtual {v1, v6, v3, v5, v2}, Lbg/e0;->w(IILcom/swof/bean/RecordBean;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v5}, Lfe/d;->d(Lcom/swof/bean/RecordBean;)V

    .line 91
    .line 92
    .line 93
    iput v4, v5, Lcom/swof/bean/RecordBean;->l0:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Lbg/e0;->l()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v2, v3}, Lbg/e0;->I(Ljava/util/ArrayList;Z)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v1, Lbg/e0;->j:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lbg/e0;->K()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method
