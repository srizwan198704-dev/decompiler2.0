.class public final Lpf/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Lyd/e;

.field public final synthetic v:F


# direct methods
.method public constructor <init>(ZLyd/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpf/d;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpf/d;->u:Lyd/e;

    .line 7
    .line 8
    iput p3, p0, Lpf/d;->v:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

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
    if-eqz v1, :cond_5

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
    if-eqz v1, :cond_5

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
    check-cast v1, Lbg/e0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lpf/d;->u:Lyd/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyd/e;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget v3, v2, Lyd/e;->folderId:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v3, v2, Lyd/e;->mId:I

    .line 42
    .line 43
    :goto_1
    iget-boolean v4, p0, Lpf/d;->n:Z

    .line 44
    .line 45
    iget v5, p0, Lpf/d;->v:F

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x5

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v8, v1, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/swof/bean/RecordBean;

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    iget v9, v8, Lcom/swof/bean/RecordBean;->Y:I

    .line 66
    .line 67
    if-ne v9, v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput v6, v8, Lcom/swof/bean/RecordBean;->Y:I

    .line 71
    .line 72
    invoke-static {v8, v2, v5}, Lbg/e0;->G(Lcom/swof/bean/RecordBean;Lyd/e;F)V

    .line 73
    .line 74
    .line 75
    iget-wide v5, v1, Lbg/e0;->n:J

    .line 76
    .line 77
    invoke-virtual {v8, v5, v6}, Lcom/swof/bean/RecordBean;->l(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v8, v1, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/swof/bean/RecordBean;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    iget v9, v8, Lcom/swof/bean/RecordBean;->Y:I

    .line 96
    .line 97
    if-ne v9, v7, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput v6, v8, Lcom/swof/bean/RecordBean;->Y:I

    .line 101
    .line 102
    invoke-static {v8, v2, v5}, Lbg/e0;->G(Lcom/swof/bean/RecordBean;Lyd/e;F)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, v1, Lbg/e0;->o:J

    .line 106
    .line 107
    invoke-virtual {v8, v5, v6}, Lcom/swof/bean/RecordBean;->l(J)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Lbg/e0;->J(Lyd/e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lbg/e0;->K()V

    .line 114
    .line 115
    .line 116
    xor-int/lit8 v2, v4, 0x1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v1, v4, v3, v8, v2}, Lbg/e0;->w(IILcom/swof/bean/RecordBean;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method
