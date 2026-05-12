.class public abstract Lcom/anythink/basead/exoplayer/b/r;
.super Lcom/anythink/basead/exoplayer/a;

# interfaces
.implements Lcom/anythink/basead/exoplayer/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/b/r$a;,
        Lcom/anythink/basead/exoplayer/b/r$b;
    }
.end annotation


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2


# instance fields
.field private A:Lcom/anythink/basead/exoplayer/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/c/g<",
            "Lcom/anythink/basead/exoplayer/c/e;",
            "+",
            "Lcom/anythink/basead/exoplayer/c/h;",
            "+",
            "Lcom/anythink/basead/exoplayer/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/anythink/basead/exoplayer/c/e;

.field private C:Lcom/anythink/basead/exoplayer/c/h;

.field private D:Lcom/anythink/basead/exoplayer/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/d/f<",
            "Lcom/anythink/basead/exoplayer/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/anythink/basead/exoplayer/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/d/f<",
            "Lcom/anythink/basead/exoplayer/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private final q:Lcom/anythink/basead/exoplayer/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z

.field private final s:Lcom/anythink/basead/exoplayer/b/g$a;

.field private final t:Lcom/anythink/basead/exoplayer/b/h;

.field private final u:Lcom/anythink/basead/exoplayer/n;

.field private final v:Lcom/anythink/basead/exoplayer/c/e;

.field private w:Lcom/anythink/basead/exoplayer/c/d;

.field private x:Lcom/anythink/basead/exoplayer/m;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/anythink/basead/exoplayer/b/f;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/anythink/basead/exoplayer/b/r;-><init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;[Lcom/anythink/basead/exoplayer/b/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/b/c;)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    new-array v6, v0, [Lcom/anythink/basead/exoplayer/b/f;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/b/r;-><init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/b/c;Lcom/anythink/basead/exoplayer/d/g;[Lcom/anythink/basead/exoplayer/b/f;)V

    return-void
.end method

.method private varargs constructor <init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/b/c;Lcom/anythink/basead/exoplayer/d/g;[Lcom/anythink/basead/exoplayer/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/anythink/basead/exoplayer/b/g;",
            "Lcom/anythink/basead/exoplayer/b/c;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/i;",
            ">;[",
            "Lcom/anythink/basead/exoplayer/b/f;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/anythink/basead/exoplayer/b/l;

    invoke-direct {v0, p3, p5}, Lcom/anythink/basead/exoplayer/b/l;-><init>(Lcom/anythink/basead/exoplayer/b/c;[Lcom/anythink/basead/exoplayer/b/f;)V

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/anythink/basead/exoplayer/b/r;-><init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/d/g;Lcom/anythink/basead/exoplayer/b/h;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/d/g;Lcom/anythink/basead/exoplayer/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/anythink/basead/exoplayer/b/g;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/i;",
            ">;",
            "Lcom/anythink/basead/exoplayer/b/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/a;-><init>(I)V

    .line 6
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/b/r;->q:Lcom/anythink/basead/exoplayer/d/g;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/anythink/basead/exoplayer/b/r;->r:Z

    .line 8
    new-instance v1, Lcom/anythink/basead/exoplayer/b/g$a;

    invoke-direct {v1, p1, p2}, Lcom/anythink/basead/exoplayer/b/g$a;-><init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;)V

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 9
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 10
    new-instance p1, Lcom/anythink/basead/exoplayer/b/r$a;

    invoke-direct {p1, p0, p3}, Lcom/anythink/basead/exoplayer/b/r$a;-><init>(Lcom/anythink/basead/exoplayer/b/r;B)V

    invoke-interface {p4, p1}, Lcom/anythink/basead/exoplayer/b/h;->a(Lcom/anythink/basead/exoplayer/b/h$c;)V

    .line 11
    new-instance p1, Lcom/anythink/basead/exoplayer/n;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/n;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/r;->u:Lcom/anythink/basead/exoplayer/n;

    .line 12
    invoke-static {}, Lcom/anythink/basead/exoplayer/c/e;->e()Lcom/anythink/basead/exoplayer/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/r;->v:Lcom/anythink/basead/exoplayer/c/e;

    .line 13
    iput p3, p0, Lcom/anythink/basead/exoplayer/b/r;->F:I

    .line 14
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->H:Z

    return-void
.end method

.method private varargs constructor <init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;[Lcom/anythink/basead/exoplayer/b/f;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/b/r;-><init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/b/c;Lcom/anythink/basead/exoplayer/d/g;[Lcom/anythink/basead/exoplayer/b/f;)V

    return-void
.end method

.method private static A()V
    .locals 0

    .line 1
    return-void
.end method

.method private B()Lcom/anythink/basead/exoplayer/m;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->x:Lcom/anythink/basead/exoplayer/m;

    .line 2
    .line 3
    iget v5, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    .line 4
    .line 5
    iget v6, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static/range {v1 .. v10}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private C()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/g;->g()Lcom/anythink/basead/exoplayer/c/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/anythink/basead/exoplayer/c/h;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 20
    .line 21
    iget v3, v2, Lcom/anythink/basead/exoplayer/c/d;->f:I

    .line 22
    .line 23
    iget v0, v0, Lcom/anythink/basead/exoplayer/c/f;->b:I

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    iput v3, v2, Lcom/anythink/basead/exoplayer/c/d;->f:I

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/r;->F:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/r;->H()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/r;->G()V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/anythink/basead/exoplayer/b/r;->H:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/h;->e()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/r;->E()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return v1

    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->H:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->x:Lcom/anythink/basead/exoplayer/m;

    .line 68
    .line 69
    iget v8, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    .line 70
    .line 71
    iget v9, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const-string v5, "audio/raw"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, -0x1

    .line 80
    const/4 v10, 0x2

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v4 .. v13}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 87
    .line 88
    iget v5, v0, Lcom/anythink/basead/exoplayer/m;->w:I

    .line 89
    .line 90
    iget v6, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    .line 91
    .line 92
    iget v7, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    .line 93
    .line 94
    iget v9, p0, Lcom/anythink/basead/exoplayer/b/r;->y:I

    .line 95
    .line 96
    iget v10, p0, Lcom/anythink/basead/exoplayer/b/r;->z:I

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-interface/range {v4 .. v10}, Lcom/anythink/basead/exoplayer/b/h;->a(III[III)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/b/r;->H:Z

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 107
    .line 108
    iget-object v5, v4, Lcom/anythink/basead/exoplayer/c/h;->c:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget-wide v6, v4, Lcom/anythink/basead/exoplayer/c/f;->a:J

    .line 111
    .line 112
    invoke-interface {v0, v5, v6, v7}, Lcom/anythink/basead/exoplayer/b/h;->a(Ljava/nio/ByteBuffer;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 119
    .line 120
    iget v1, v0, Lcom/anythink/basead/exoplayer/c/d;->e:I

    .line 121
    .line 122
    add-int/2addr v1, v3

    .line 123
    iput v1, v0, Lcom/anythink/basead/exoplayer/c/d;->e:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/h;->e()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 131
    .line 132
    return v3

    .line 133
    :cond_5
    return v1
.end method

.method private D()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget v2, p0, Lcom/anythink/basead/exoplayer/b/r;->F:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_d

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/b/r;->L:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/g;->f()Lcom/anythink/basead/exoplayer/c/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/r;->F:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/c/a;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/c/g;->a(Lcom/anythink/basead/exoplayer/c/e;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 50
    .line 51
    iput v3, p0, Lcom/anythink/basead/exoplayer/b/r;->F:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->N:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, -0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->u:Lcom/anythink/basead/exoplayer/n;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v1}, Lcom/anythink/basead/exoplayer/a;->a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    const/4 v3, -0x3

    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    const/4 v3, -0x5

    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->u:Lcom/anythink/basead/exoplayer/n;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/n;->a:Lcom/anythink/basead/exoplayer/m;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/b/r;->b(Lcom/anythink/basead/exoplayer/m;)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/a;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iput-boolean v5, p0, Lcom/anythink/basead/exoplayer/b/r;->L:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/c/g;->a(Lcom/anythink/basead/exoplayer/c/e;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/e;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->r:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/d/f;->e()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v0, v5, :cond_9

    .line 125
    .line 126
    if-eq v0, v2, :cond_8

    .line 127
    .line 128
    move v0, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_1
    move v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/d/f;->f()Lcom/anythink/basead/exoplayer/d/f$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :goto_2
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->N:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    return v1

    .line 152
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/e;->h()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 158
    .line 159
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/b/r;->J:Z

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/a;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/c/e;->f:J

    .line 170
    .line 171
    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/b/r;->I:J

    .line 172
    .line 173
    sub-long/2addr v2, v6

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    const-wide/32 v6, 0x7a120

    .line 179
    .line 180
    .line 181
    cmp-long v2, v2, v6

    .line 182
    .line 183
    if-lez v2, :cond_b

    .line 184
    .line 185
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/c/e;->f:J

    .line 186
    .line 187
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/b/r;->I:J

    .line 188
    .line 189
    :cond_b
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/b/r;->J:Z

    .line 190
    .line 191
    :cond_c
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/c/g;->a(Lcom/anythink/basead/exoplayer/c/e;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v5, p0, Lcom/anythink/basead/exoplayer/b/r;->G:Z

    .line 199
    .line 200
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 201
    .line 202
    iget v1, v0, Lcom/anythink/basead/exoplayer/c/d;->c:I

    .line 203
    .line 204
    add-int/2addr v1, v5

    .line 205
    iput v1, v0, Lcom/anythink/basead/exoplayer/c/d;->c:I

    .line 206
    .line 207
    iput-object v4, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 208
    .line 209
    return v5

    .line 210
    :cond_d
    :goto_3
    return v1
.end method

.method private E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->M:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->c()V
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/b/h$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->N:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/anythink/basead/exoplayer/b/r;->F:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/r;->H()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/r;->G()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/c/h;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/c/g;->d()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->G:Z

    .line 33
    .line 34
    return-void
.end method

.method private G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/d/f;->g()Lcom/anythink/basead/exoplayer/d/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/d/f;->f()Lcom/anythink/basead/exoplayer/d/f$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-string v2, "createAudioDecoder"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/r;->x()Lcom/anythink/basead/exoplayer/c/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    .line 41
    .line 42
    invoke-static {}, Lcom/anythink/basead/exoplayer/k/ad;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/c/c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sub-long v7, v5, v0

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, Lcom/anythink/basead/exoplayer/b/g$a;->a(Ljava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 63
    .line 64
    iget v1, v0, Lcom/anythink/basead/exoplayer/c/d;->a:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, v0, Lcom/anythink/basead/exoplayer/c/d;->a:I
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/g;->e()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 17
    .line 18
    iget v1, v0, Lcom/anythink/basead/exoplayer/c/d;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, v0, Lcom/anythink/basead/exoplayer/c/d;->b:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/r;->F:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->G:Z

    .line 28
    .line 29
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/r;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/b/h;->a(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/b/r;->K:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/r;->I:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/r;->I:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->K:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/b/r;)Lcom/anythink/basead/exoplayer/b/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    return-object p0
.end method

.method private a(Lcom/anythink/basead/exoplayer/c/e;)V
    .locals 4

    .line 95
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/c/e;->f:J

    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/r;->I:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 97
    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/c/e;->f:J

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/r;->I:J

    :cond_0
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/r;->J:Z

    :cond_1
    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/m;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->x:Lcom/anythink/basead/exoplayer/m;

    .line 7
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/r;->x:Lcom/anythink/basead/exoplayer/m;

    .line 8
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    .line 10
    :goto_0
    invoke-static {v1, v0}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->x:Lcom/anythink/basead/exoplayer/m;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->q:Lcom/anythink/basead/exoplayer/d/g;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->x:Lcom/anythink/basead/exoplayer/m;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    invoke-interface {v0, v1, v2}, Lcom/anythink/basead/exoplayer/d/g;->a(Landroid/os/Looper;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->q:Lcom/anythink/basead/exoplayer/d/g;

    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    move-result v0

    .line 18
    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    move-result-object p1

    throw p1

    .line 19
    :cond_2
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 21
    iput v1, p0, Lcom/anythink/basead/exoplayer/b/r;->F:I

    goto :goto_2

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/r;->H()V

    .line 23
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/r;->G()V

    .line 24
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/b/r;->H:Z

    .line 25
    :goto_2
    iget v0, p1, Lcom/anythink/basead/exoplayer/m;->x:I

    iput v0, p0, Lcom/anythink/basead/exoplayer/b/r;->y:I

    .line 26
    iget v0, p1, Lcom/anythink/basead/exoplayer/m;->y:I

    iput v0, p0, Lcom/anythink/basead/exoplayer/b/r;->z:I

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/b/g$a;->a(Lcom/anythink/basead/exoplayer/m;)V

    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/b/h;->a(I)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/b/r;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->K:Z

    return v0
.end method

.method private b(Z)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/r;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/d/f;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/d/f;->f()Lcom/anythink/basead/exoplayer/d/f$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private static y()V
    .locals 0

    .line 1
    return-void
.end method

.method private static z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/m;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/r;->w()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    return p1

    .line 3
    :cond_0
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/b/h;->a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/exoplayer/a;->a(ILjava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    check-cast p2, Lcom/anythink/basead/exoplayer/b/b;

    .line 93
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {p1, p2}, Lcom/anythink/basead/exoplayer/b/h;->a(Lcom/anythink/basead/exoplayer/b/b;)V

    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/anythink/basead/exoplayer/b/h;->a(F)V

    return-void
.end method

.method public final a(JJ)V
    .locals 18

    move-object/from16 v1, p0

    .line 4
    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/b/r;->M:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->c()V
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/b/h$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/a;->s()I

    move-result v2

    invoke-static {v0, v2}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    move-result-object v0

    throw v0

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->x:Lcom/anythink/basead/exoplayer/m;

    const/4 v2, -0x4

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->v:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/e;->a()V

    .line 9
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->u:Lcom/anythink/basead/exoplayer/n;

    iget-object v5, v1, Lcom/anythink/basead/exoplayer/b/r;->v:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {v1, v0, v5, v4}, Lcom/anythink/basead/exoplayer/a;->a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 10
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->u:Lcom/anythink/basead/exoplayer/n;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/n;->a:Lcom/anythink/basead/exoplayer/m;

    invoke-direct {v1, v0}, Lcom/anythink/basead/exoplayer/b/r;->b(Lcom/anythink/basead/exoplayer/m;)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_16

    .line 11
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->v:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/a;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 12
    iput-boolean v4, v1, Lcom/anythink/basead/exoplayer/b/r;->L:Z

    .line 13
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/b/r;->E()V

    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/b/r;->G()V

    .line 15
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    if-eqz v0, :cond_16

    .line 16
    :try_start_1
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/g;->g()Lcom/anythink/basead/exoplayer/c/f;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/c/h;

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    if-eqz v0, :cond_7

    .line 19
    iget-object v8, v1, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    iget v9, v8, Lcom/anythink/basead/exoplayer/c/d;->f:I

    iget v0, v0, Lcom/anythink/basead/exoplayer/c/f;->b:I

    add-int/2addr v9, v0

    iput v9, v8, Lcom/anythink/basead/exoplayer/c/d;->f:I

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_8

    .line 20
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget v0, v1, Lcom/anythink/basead/exoplayer/b/r;->F:I

    if-ne v0, v5, :cond_4

    .line 22
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/b/r;->H()V

    .line 23
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/b/r;->G()V

    .line 24
    iput-boolean v4, v1, Lcom/anythink/basead/exoplayer/b/r;->H:Z

    goto :goto_3

    .line 25
    :cond_4
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/h;->e()V

    .line 26
    iput-object v7, v1, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 27
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/b/r;->E()V

    goto :goto_3

    .line 28
    :cond_5
    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/b/r;->H:Z

    if-eqz v0, :cond_6

    .line 29
    const-string v9, "audio/raw"

    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->x:Lcom/anythink/basead/exoplayer/m;

    iget v12, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    iget v13, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v0

    .line 30
    iget-object v8, v1, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    iget v9, v0, Lcom/anythink/basead/exoplayer/m;->w:I

    iget v10, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    iget v11, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    iget v13, v1, Lcom/anythink/basead/exoplayer/b/r;->y:I

    iget v14, v1, Lcom/anythink/basead/exoplayer/b/r;->z:I

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/anythink/basead/exoplayer/b/h;->a(III[III)V

    .line 31
    iput-boolean v6, v1, Lcom/anythink/basead/exoplayer/b/r;->H:Z

    .line 32
    :cond_6
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    iget-object v8, v1, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    iget-object v9, v8, Lcom/anythink/basead/exoplayer/c/h;->c:Ljava/nio/ByteBuffer;

    iget-wide v10, v8, Lcom/anythink/basead/exoplayer/c/f;->a:J

    invoke-interface {v0, v9, v10, v11}, Lcom/anythink/basead/exoplayer/b/h;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    iget v5, v0, Lcom/anythink/basead/exoplayer/c/d;->e:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/anythink/basead/exoplayer/c/d;->e:I

    .line 34
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/h;->e()V

    .line 35
    iput-object v7, v1, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    goto/16 :goto_1

    .line 36
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    if-eqz v0, :cond_15

    iget v8, v1, Lcom/anythink/basead/exoplayer/b/r;->F:I

    if-eq v8, v5, :cond_15

    iget-boolean v8, v1, Lcom/anythink/basead/exoplayer/b/r;->L:Z

    if-eqz v8, :cond_8

    goto/16 :goto_7

    .line 37
    :cond_8
    iget-object v8, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    if-nez v8, :cond_9

    .line 38
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/g;->f()Lcom/anythink/basead/exoplayer/c/e;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    if-nez v0, :cond_9

    goto/16 :goto_7

    .line 39
    :cond_9
    iget v0, v1, Lcom/anythink/basead/exoplayer/b/r;->F:I

    const/4 v8, 0x4

    if-ne v0, v4, :cond_a

    .line 40
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/c/a;->a(I)V

    .line 41
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    iget-object v2, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/c/g;->a(Lcom/anythink/basead/exoplayer/c/e;)V

    .line 42
    iput-object v7, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 43
    iput v5, v1, Lcom/anythink/basead/exoplayer/b/r;->F:I

    goto/16 :goto_7

    .line 44
    :cond_a
    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/b/r;->N:Z

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_4

    .line 45
    :cond_b
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->u:Lcom/anythink/basead/exoplayer/n;

    iget-object v9, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {v1, v0, v9, v6}, Lcom/anythink/basead/exoplayer/a;->a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I

    move-result v0

    :goto_4
    const/4 v9, -0x3

    if-ne v0, v9, :cond_c

    goto/16 :goto_7

    :cond_c
    if-ne v0, v3, :cond_d

    .line 46
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->u:Lcom/anythink/basead/exoplayer/n;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/n;->a:Lcom/anythink/basead/exoplayer/m;

    invoke-direct {v1, v0}, Lcom/anythink/basead/exoplayer/b/r;->b(Lcom/anythink/basead/exoplayer/m;)V

    goto :goto_3

    .line 47
    :cond_d
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    iput-boolean v4, v1, Lcom/anythink/basead/exoplayer/b/r;->L:Z

    .line 49
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    iget-object v2, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/c/g;->a(Lcom/anythink/basead/exoplayer/c/e;)V

    .line 50
    iput-object v7, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    goto/16 :goto_7

    .line 51
    :cond_e
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/e;->g()Z

    move-result v0

    .line 52
    iget-object v9, v1, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    if-eqz v9, :cond_10

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/b/r;->r:Z

    if-eqz v0, :cond_f

    goto :goto_5

    .line 53
    :cond_f
    invoke-interface {v9}, Lcom/anythink/basead/exoplayer/d/f;->e()I

    move-result v0

    if-eq v0, v4, :cond_11

    if-eq v0, v8, :cond_10

    move v0, v4

    goto :goto_6

    :cond_10
    :goto_5
    move v0, v6

    goto :goto_6

    .line 54
    :cond_11
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/d/f;->f()Lcom/anythink/basead/exoplayer/d/f$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/a;->s()I

    move-result v2

    invoke-static {v0, v2}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    move-result-object v0

    throw v0

    .line 55
    :goto_6
    iput-boolean v0, v1, Lcom/anythink/basead/exoplayer/b/r;->N:Z

    if-eqz v0, :cond_12

    goto :goto_7

    .line 56
    :cond_12
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/e;->h()V

    .line 57
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 58
    iget-boolean v8, v1, Lcom/anythink/basead/exoplayer/b/r;->J:Z

    if-eqz v8, :cond_14

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/a;->b()Z

    move-result v8

    if-nez v8, :cond_14

    .line 59
    iget-wide v8, v0, Lcom/anythink/basead/exoplayer/c/e;->f:J

    iget-wide v10, v1, Lcom/anythink/basead/exoplayer/b/r;->I:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7a120

    cmp-long v8, v8, v10

    if-lez v8, :cond_13

    .line 60
    iget-wide v8, v0, Lcom/anythink/basead/exoplayer/c/e;->f:J

    iput-wide v8, v1, Lcom/anythink/basead/exoplayer/b/r;->I:J

    .line 61
    :cond_13
    iput-boolean v6, v1, Lcom/anythink/basead/exoplayer/b/r;->J:Z

    .line 62
    :cond_14
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    iget-object v8, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/c/g;->a(Lcom/anythink/basead/exoplayer/c/e;)V

    .line 63
    iput-boolean v4, v1, Lcom/anythink/basead/exoplayer/b/r;->G:Z

    .line 64
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    iget v8, v0, Lcom/anythink/basead/exoplayer/c/d;->c:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/anythink/basead/exoplayer/c/d;->c:I

    .line 65
    iput-object v7, v1, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    goto/16 :goto_3

    .line 66
    :cond_15
    :goto_7
    invoke-static {}, Lcom/anythink/basead/exoplayer/k/ad;->a()V
    :try_end_1
    .catch Lcom/anythink/basead/exoplayer/b/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/anythink/basead/exoplayer/b/h$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/anythink/basead/exoplayer/b/h$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/anythink/basead/exoplayer/b/h$d; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 67
    :goto_8
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/a;->s()I

    move-result v2

    invoke-static {v0, v2}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    move-result-object v0

    throw v0

    :cond_16
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 74
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {p3}, Lcom/anythink/basead/exoplayer/b/h;->i()V

    .line 75
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/b/r;->I:J

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/r;->J:Z

    .line 77
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/r;->K:Z

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/r;->L:Z

    .line 79
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/r;->M:Z

    .line 80
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    if-eqz p2, :cond_2

    .line 81
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/r;->N:Z

    .line 82
    iget p2, p0, Lcom/anythink/basead/exoplayer/b/r;->F:I

    if-eqz p2, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/r;->H()V

    .line 84
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/r;->G()V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/b/r;->B:Lcom/anythink/basead/exoplayer/c/e;

    .line 86
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    if-eqz p3, :cond_1

    .line 87
    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/c/h;->e()V

    .line 88
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/b/r;->A:Lcom/anythink/basead/exoplayer/c/g;

    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/c/g;->d()V

    .line 90
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/r;->G:Z

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 69
    new-instance p1, Lcom/anythink/basead/exoplayer/c/d;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/c/d;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 70
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/b/g$a;->a(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 71
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->r()Lcom/anythink/basead/exoplayer/aa;

    move-result-object p1

    iget p1, p1, Lcom/anythink/basead/exoplayer/aa;->b:I

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/b/h;->c(I)V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/b/h;->g()V

    return-void
.end method

.method public final c()Lcom/anythink/basead/exoplayer/k/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->a_()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/r;->I()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/r;->I:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final e()Lcom/anythink/basead/exoplayer/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->f()Lcom/anythink/basead/exoplayer/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/r;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->x:Lcom/anythink/basead/exoplayer/m;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/b/r;->H:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/b/r;->N:Z

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/r;->H()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/b/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->q:Lcom/anythink/basead/exoplayer/d/g;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->q:Lcom/anythink/basead/exoplayer/d/g;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 75
    .line 76
    if-eq v2, v3, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/r;->q:Lcom/anythink/basead/exoplayer/d/g;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    goto :goto_5

    .line 86
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :goto_5
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_3
    move-exception v1

    .line 111
    :try_start_4
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/r;->q:Lcom/anythink/basead/exoplayer/d/g;

    .line 116
    .line 117
    invoke-interface {v3, v2}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catchall_4
    move-exception v1

    .line 122
    goto :goto_9

    .line 123
    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 128
    .line 129
    if-eq v2, v3, :cond_4

    .line 130
    .line 131
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/r;->q:Lcom/anythink/basead/exoplayer/d/g;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :catchall_5
    move-exception v1

    .line 138
    goto :goto_8

    .line 139
    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :goto_8
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 168
    .line 169
    if-eq v2, v3, :cond_5

    .line 170
    .line 171
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/r;->q:Lcom/anythink/basead/exoplayer/d/g;

    .line 172
    .line 173
    invoke-interface {v3, v2}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :catchall_6
    move-exception v1

    .line 178
    goto :goto_b

    .line 179
    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :goto_b
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->D:Lcom/anythink/basead/exoplayer/d/f;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->E:Lcom/anythink/basead/exoplayer/d/f;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/r;->w:Lcom/anythink/basead/exoplayer/c/d;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->x:Lcom/anythink/basead/exoplayer/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->N:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->C:Lcom/anythink/basead/exoplayer/c/h;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/r;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/r;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public abstract w()I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()I"
        }
    .end annotation
.end method

.method public abstract x()Lcom/anythink/basead/exoplayer/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anythink/basead/exoplayer/c/g<",
            "Lcom/anythink/basead/exoplayer/c/e;",
            "+",
            "Lcom/anythink/basead/exoplayer/c/h;",
            "+",
            "Lcom/anythink/basead/exoplayer/b/e;",
            ">;"
        }
    .end annotation
.end method
