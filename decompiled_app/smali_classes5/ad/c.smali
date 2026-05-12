.class public Lad/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/c$a;
    }
.end annotation


# instance fields
.field public final a:Lad/g;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/os/Handler;

.field public final f:Lad/c$a;

.field public final g:Lad/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v4, Lad/g$b;

    invoke-direct {v4}, Lad/g$b;-><init>()V

    new-instance v5, Lad/g;

    invoke-direct {v5, p1}, Lad/g;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lad/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lad/g$b;Lad/g;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lad/g$b;Lad/g;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/c;->b:Ljava/util/Map;

    iput-object p2, p0, Lad/c;->c:Ljava/util/Map;

    iput-object p3, p0, Lad/c;->d:Ljava/util/Map;

    iput-object p4, p0, Lad/c;->g:Lad/g$b;

    iput-object p5, p0, Lad/c;->a:Lad/g;

    new-instance p1, Lad/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lad/b;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object p1, p5, Lad/g;->g:Lad/b;

    .line 4
    iput-object p6, p0, Lad/c;->e:Landroid/os/Handler;

    new-instance p1, Lad/c$a;

    invoke-direct {p1, p0}, Lad/c$a;-><init>(Lad/c;)V

    iput-object p1, p0, Lad/c;->f:Lad/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/c;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lad/c;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lad/c;->a:Lad/g;

    .line 17
    .line 18
    iget-object v0, v0, Lad/g;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroid/view/View;Lad/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lad/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lad/c;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lad/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lad/c;->a:Lad/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3, p1}, Lad/g;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lad/g;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lad/g$a;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-instance v4, Lad/g$a;

    .line 49
    .line 50
    invoke-direct {v4}, Lad/g$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean v5, v0, Lad/g;->j:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-boolean v1, v0, Lad/g;->j:Z

    .line 62
    .line 63
    iget-object v1, v0, Lad/g;->i:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v5, v0, Lad/g;->h:Lad/g$c;

    .line 66
    .line 67
    const-wide/16 v6, 0x64

    .line 68
    .line 69
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-object p1, v4, Lad/g$a;->d:Landroid/view/View;

    .line 77
    .line 78
    iput p2, v4, Lad/g$a;->a:I

    .line 79
    .line 80
    iput v1, v4, Lad/g$a;->b:I

    .line 81
    .line 82
    iget-wide p1, v0, Lad/g;->b:J

    .line 83
    .line 84
    iput-wide p1, v4, Lad/g$a;->c:J

    .line 85
    .line 86
    iput-object v2, v4, Lad/g$a;->e:Ljava/lang/Integer;

    .line 87
    .line 88
    const-wide/16 v1, 0x1

    .line 89
    .line 90
    add-long/2addr v1, p1

    .line 91
    iput-wide v1, v0, Lad/g;->b:J

    .line 92
    .line 93
    const-wide/16 v4, 0x32

    .line 94
    .line 95
    rem-long/2addr v1, v4

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v1, v1, v4

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-wide/16 v1, -0x31

    .line 103
    .line 104
    add-long/2addr p1, v1

    .line 105
    iget-object v0, v0, Lad/g;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lad/g$a;

    .line 132
    .line 133
    iget-wide v4, v4, Lad/g$a;->c:J

    .line 134
    .line 135
    cmp-long v4, v4, p1

    .line 136
    .line 137
    if-gez v4, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/view/View;

    .line 164
    .line 165
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lad/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/c;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lad/c;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lad/c;->a:Lad/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lad/g;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lad/c;->e:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lad/g;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lad/g;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Lad/g;->c:Lad/f;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lad/g;->d:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lad/g;->g:Lad/b;

    .line 58
    .line 59
    return-void
.end method
