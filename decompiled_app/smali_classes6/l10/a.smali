.class public Ll10/a;
.super Ltg0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll10/a$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lk9/j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "homepage_navigation_add_config"

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
    iput-object v0, p0, Ll10/a;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ll10/a;->A:Ljava/util/HashSet;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll10/a;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_4

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
    goto :goto_2

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
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ll10/b;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v3, Lq10/b;

    .line 36
    .line 37
    invoke-direct {v3}, Lq10/b;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Ll10/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v3, Lq10/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Ll10/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v3, Lq10/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Ll10/b;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ll10/c;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    new-instance v6, Lq10/d;

    .line 76
    .line 77
    invoke-direct {v6}, Lq10/d;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v5, Ll10/c;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v6, Lq10/a;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v5, Ll10/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v6, Lq10/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v5, Ll10/c;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, v6, Lq10/d;->d:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_0
    iget-object v7, v5, Ll10/c;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iput v7, v6, Lq10/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :catchall_0
    iget-object v5, v5, Ll10/c;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v5}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v6, Lq10/d;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput-object v4, v3, Lq10/b;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_2
    iget-object p1, p0, Ll10/a;->A:Ljava/util/HashSet;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lk10/j;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, v1, Lk10/j;->a:Lk10/k;

    .line 153
    .line 154
    invoke-static {v0}, Lk10/k;->a(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lk10/k;->b(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    return-void
.end method
