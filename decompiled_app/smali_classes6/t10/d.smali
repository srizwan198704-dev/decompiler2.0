.class public final Lt10/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/card/business/mostvisit/d;


# instance fields
.field public final synthetic n:Lt10/f;


# direct methods
.method public constructor <init>(Lt10/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt10/d;->n:Lt10/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;)V
    .locals 4

    .line 1
    sget v0, Lt10/f;->E:I

    .line 2
    .line 3
    new-instance v0, Lcom/uc/browser/core/homepage/intl/i;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/intl/i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lt10/e;

    .line 11
    .line 12
    iget-object v1, p0, Lt10/d;->n:Lt10/f;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lt10/e;-><init>(Lt10/f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/i;->a:Ljm0/f;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x454

    .line 30
    .line 31
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x4e5b

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x456

    .line 48
    .line 49
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x4e5e

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x457

    .line 66
    .line 67
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x4e5f

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x450

    .line 84
    .line 85
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x753a

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-array v3, v3, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/i;->c:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-array p1, p1, [Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/i;->d:[Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object p1, v1, Lc10/b;->n:Lyl0/n$b;

    .line 130
    .line 131
    sget v1, Lcom/uc/browser/core/homepage/i;->a:I

    .line 132
    .line 133
    sget-object v2, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    invoke-static {p1, v1, v0, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final p(ILcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt10/d;->n:Lt10/f;

    .line 2
    .line 3
    iget-object v1, v0, Lt10/f;->B:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v2, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v2, ""

    .line 21
    .line 22
    :goto_1
    const-string v3, "new"

    .line 23
    .line 24
    invoke-static {p1, v1, v3, v2}, Lcom/uc/browser/statis/r;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lsl0/b;

    .line 28
    .line 29
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, v0, Lc10/b;->n:Lyl0/n$b;

    .line 37
    .line 38
    sget v0, Lcom/uc/browser/core/homepage/i;->d:I

    .line 39
    .line 40
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {p2, v0, p1, v1}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
