.class public final Lr81/t$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr81/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Lx81/h;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lx81/h;)V
    .locals 1
    .param p1    # Lx81/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr81/t$b;->n:Lx81/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read(Lx81/e;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lr81/t$b;->x:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iget-object v3, p0, Lr81/t$b;->n:Lx81/h;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lr81/t$b;->y:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-interface {v3, v4, v5}, Lx81/h;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lr81/t$b;->y:I

    .line 22
    .line 23
    iget v0, p0, Lr81/t$b;->v:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v0, p0, Lr81/t$b;->w:I

    .line 31
    .line 32
    invoke-static {v3}, Lm81/a;->r(Lx81/h;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lr81/t$b;->x:I

    .line 37
    .line 38
    iput v1, p0, Lr81/t$b;->u:I

    .line 39
    .line 40
    invoke-interface {v3}, Lx81/h;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    invoke-interface {v3}, Lx81/h;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    iput v2, p0, Lr81/t$b;->v:I

    .line 53
    .line 54
    sget-object v2, Lr81/t;->x:Lr81/t$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lr81/t;->y:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Lr81/e;->a:Lr81/e;

    .line 70
    .line 71
    iget v5, p0, Lr81/t$b;->w:I

    .line 72
    .line 73
    iget v6, p0, Lr81/t$b;->u:I

    .line 74
    .line 75
    iget v7, p0, Lr81/t$b;->v:I

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v4, v5, v6, v1, v7}, Lr81/e;->a(ZIIII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v3}, Lx81/h;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const v3, 0x7fffffff

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v3

    .line 96
    iput v2, p0, Lr81/t$b;->w:I

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    if-ne v2, v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p2, " != TYPE_CONTINUATION"

    .line 116
    .line 117
    invoke-static {v1, p2}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    int-to-long v4, v0

    .line 126
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    invoke-interface {v3, p1, p2, p3}, Lx81/c0;->read(Lx81/e;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    cmp-long p3, p1, v1

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    :goto_1
    return-wide v1

    .line 139
    :cond_5
    iget p3, p0, Lr81/t$b;->x:I

    .line 140
    .line 141
    long-to-int v0, p1

    .line 142
    sub-int/2addr p3, v0

    .line 143
    iput p3, p0, Lr81/t$b;->x:I

    .line 144
    .line 145
    return-wide p1
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr81/t$b;->n:Lx81/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lx81/c0;->timeout()Lx81/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
