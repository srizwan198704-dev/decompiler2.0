.class public final Lcom/eygraber/uri/uris/u;
.super Lcom/eygraber/uri/uris/g;
.source "ProGuard"


# instance fields
.field public final A:Lo41/u;

.field public final B:Lo41/u;

.field public final C:Lo41/u;

.field public final D:Lo41/u;

.field public final E:Lo41/u;

.field public final F:Lo41/u;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/eygraber/uri/parts/d;

.field public final w:Lcom/eygraber/uri/parts/e;

.field public final x:Lcom/eygraber/uri/parts/d;

.field public final y:Lcom/eygraber/uri/parts/d;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/eygraber/uri/parts/d;Lcom/eygraber/uri/parts/e;Lcom/eygraber/uri/parts/d;Lcom/eygraber/uri/parts/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/eygraber/uri/parts/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/eygraber/uri/parts/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/eygraber/uri/parts/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/eygraber/uri/parts/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/eygraber/uri/uris/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eygraber/uri/uris/u;->u:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/eygraber/uri/parts/d;->f:Lcom/eygraber/uri/parts/d$b;

    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lcom/eygraber/uri/uris/u;->v:Lcom/eygraber/uri/parts/d;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/eygraber/uri/parts/e;->f:Lcom/eygraber/uri/parts/e$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/eygraber/uri/parts/e;->g:Lcom/eygraber/uri/parts/e;

    .line 25
    .line 26
    :cond_1
    iput-object p3, p0, Lcom/eygraber/uri/uris/u;->w:Lcom/eygraber/uri/parts/e;

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    sget-object p4, Lcom/eygraber/uri/parts/d;->f:Lcom/eygraber/uri/parts/d$b;

    .line 31
    .line 32
    :cond_2
    iput-object p4, p0, Lcom/eygraber/uri/uris/u;->x:Lcom/eygraber/uri/parts/d;

    .line 33
    .line 34
    if-nez p5, :cond_3

    .line 35
    .line 36
    sget-object p5, Lcom/eygraber/uri/parts/d;->f:Lcom/eygraber/uri/parts/d$b;

    .line 37
    .line 38
    :cond_3
    iput-object p5, p0, Lcom/eygraber/uri/uris/u;->y:Lcom/eygraber/uri/parts/d;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/eygraber/uri/uris/u;->z:Z

    .line 42
    .line 43
    new-instance p1, Lcom/eygraber/uri/uris/s;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/s;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/eygraber/uri/uris/u;->A:Lo41/u;

    .line 53
    .line 54
    new-instance p1, Lcom/eygraber/uri/uris/m;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/m;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/eygraber/uri/uris/r;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/r;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/eygraber/uri/uris/h;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/h;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/eygraber/uri/uris/i;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/i;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/eygraber/uri/uris/u;->B:Lo41/u;

    .line 88
    .line 89
    new-instance p1, Lcom/eygraber/uri/uris/k;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/k;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/eygraber/uri/uris/o;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/o;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/eygraber/uri/uris/q;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/q;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/eygraber/uri/uris/l;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/l;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/eygraber/uri/uris/u;->C:Lo41/u;

    .line 123
    .line 124
    new-instance p1, Lcom/eygraber/uri/uris/n;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/n;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/eygraber/uri/uris/j;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/j;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/eygraber/uri/uris/u;->D:Lo41/u;

    .line 142
    .line 143
    new-instance p1, Lcom/eygraber/uri/uris/p;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/p;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/eygraber/uri/uris/u;->E:Lo41/u;

    .line 153
    .line 154
    new-instance p1, Lcom/eygraber/uri/uris/t;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/eygraber/uri/uris/t;-><init>(Lcom/eygraber/uri/uris/u;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/eygraber/uri/uris/u;->F:Lo41/u;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/u;->B:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/u;->E:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eygraber/uri/uris/u;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/u;->v:Lcom/eygraber/uri/parts/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eygraber/uri/parts/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "//"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eygraber/uri/uris/u;->w:Lcom/eygraber/uri/parts/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eygraber/uri/parts/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/eygraber/uri/uris/u;->x:Lcom/eygraber/uri/parts/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/eygraber/uri/parts/d;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x3f

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/eygraber/uri/parts/a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/u;->C:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/eygraber/uri/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eygraber/uri/uris/u;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eygraber/uri/uris/u;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/u;->F:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
