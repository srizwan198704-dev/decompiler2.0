.class public Ll10/f;
.super Ltg0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll10/f$a;
    }
.end annotation


# instance fields
.field public A:Lp21/d;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lk9/j;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "homepage_default_navigation_config"

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll10/f;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll10/f;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ll10/c;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Ll10/c;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lq10/d;

    .line 44
    .line 45
    invoke-direct {v3}, Lq10/d;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Ll10/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v3, Lq10/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v2, Ll10/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v3, Lq10/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v2, Ll10/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, v3, Lq10/d;->d:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    iget-object v4, v2, Ll10/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v3, Lq10/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :catchall_0
    iget-object v2, v2, Ll10/c;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v3, Lq10/d;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    iget-object p1, p0, Ll10/f;->A:Lp21/d;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Ll10/f;->A:Lp21/d;

    .line 91
    .line 92
    iget-object p1, p1, Lp21/d;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lq10/m;

    .line 95
    .line 96
    iget-boolean v1, p1, Lq10/m;->u:Z

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p1, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lq10/m;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lq10/m;->f()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lq10/m;->h(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p1, Lq10/m;->n:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lq10/m;->i()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    return-void
.end method
