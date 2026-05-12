.class public Lty/c$a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lty/c;


# direct methods
.method public constructor <init>(Lty/c;Lcom/uc/framework/core/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lty/c$a;->n:Lty/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lty/c;->b:Lty/d;

    .line 7
    .line 8
    iget-object p1, p1, Lco/a;->c:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lty/c$a;->n:Lty/c;

    .line 62
    .line 63
    iget-object p1, p1, Lty/c;->b:Lty/d;

    .line 64
    .line 65
    iget-object p1, p1, Lco/a;->d:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-ge v1, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sget-object v0, Lsy/e;->b:Lsy/e;

    .line 113
    .line 114
    int-to-byte p2, p2

    .line 115
    filled-new-array {p2}, [I

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p0, p2}, Lju/y0;->a(Lfo/e;[I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lty/e;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lty/c$a;->n:Lty/c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    sget v1, Lty/e;->r:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    sget v1, Lty/e;->g:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    sget v1, Lty/e;->f:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    sget v1, Lty/e;->d:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget v1, Lty/e;->c:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    sget v1, Lty/e;->j:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    sget v1, Lty/e;->E:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    sget v1, Lty/e;->v:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    sget v1, Lty/e;->w:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, v2, Lty/c;->a:Lco/c;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v2, Lty/c;->b:Lty/d;

    .line 51
    .line 52
    iget-object v1, v1, Lco/a;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v0, p1, Landroid/os/Message;->what:I

    .line 67
    .line 68
    :goto_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, Lty/c;->a:Lco/c;

    .line 71
    .line 72
    check-cast v0, Lco/d;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_1
    iget-object v0, v2, Lty/c;->c:Lty/c$a;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lty/c$a;->n:Lty/c;

    .line 2
    .line 3
    iget-object v1, v0, Lty/c;->a:Lco/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lty/c;->b:Lty/d;

    .line 9
    .line 10
    iget-object v1, v1, Lco/a;->c:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    iget v3, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    move-object p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput v1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lty/c;->a:Lco/c;

    .line 31
    .line 32
    check-cast v0, Lco/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object v2
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lty/c$a;->n:Lty/c;

    .line 2
    .line 3
    iget-object v1, v0, Lty/c;->a:Lco/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lty/c;->b:Lty/d;

    .line 8
    .line 9
    iget-object v1, v1, Lco/a;->d:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    iget v2, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/uc/base/eventcenter/Event;->d(Lcom/uc/base/eventcenter/Event;)Lcom/uc/base/eventcenter/Event;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput v1, v2, Lcom/uc/base/eventcenter/Event;->a:I

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lty/c;->a:Lco/c;

    .line 31
    .line 32
    check-cast v0, Lco/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
