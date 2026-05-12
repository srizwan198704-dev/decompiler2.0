.class public final Lnm/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:[Lnm/d$a;

.field public final synthetic u:Lj/j;

.field public final synthetic v:Lnm/k;

.field public final synthetic w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Lnm/d$a;Lj/j;Lnm/k;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/b;->n:[Lnm/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/b;->u:Lj/j;

    .line 7
    .line 8
    iput-object p3, p0, Lnm/b;->v:Lnm/k;

    .line 9
    .line 10
    iput-object p4, p0, Lnm/b;->w:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnm/b;->n:[Lnm/d$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-virtual {v2}, Lnm/d$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lnm/b;->u:Lj/j;

    .line 11
    .line 12
    iget-object v4, p0, Lnm/b;->v:Lnm/k;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lj/j;->y(Lnm/k;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v4, v0}, Lnm/k;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    invoke-virtual {v5}, Lnm/d$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    aget-object v2, v0, v2

    .line 34
    .line 35
    iget-object v2, v2, Lnm/d$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v1

    .line 38
    .line 39
    invoke-virtual {v2}, Lnm/d$a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    iget-object v1, v1, Lnm/d$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v4, Lnm/k;->c:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x2

    .line 52
    aget-object v2, v0, v1

    .line 53
    .line 54
    invoke-virtual {v2}, Lnm/d$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    iget-object v0, v0, Lnm/d$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v4, Lnm/k;->d:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lnm/b;->w:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lnm/d$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Lnm/d$a;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lnm/d$a;

    .line 114
    .line 115
    iget-object v5, v5, Lnm/d$a;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, v4, Lnm/k;->i:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lnm/k;->a(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lj/j;->v:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lnm/i;

    .line 132
    .line 133
    iget-object v1, v3, Lj/j;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v4, Lnm/k;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, v1, v2}, Lnm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
