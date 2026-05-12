.class public final Lui0/a;
.super Lui0/c;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lui0/b;


# direct methods
.method public constructor <init>(Lui0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui0/a;->n:Lui0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lui0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lui0/a;->n:Lui0/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lui0/b;->b:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v2}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lui0/b;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Lui0/b;->c(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v7, v2

    .line 25
    move-object v2, p2

    .line 26
    move-object p2, v7

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lui0/b;->b:Z

    .line 29
    .line 30
    invoke-static {p1, p2}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lui0/b;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lui0/b;->c(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lui0/b;->a:Lj/j;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v2}, Lj/j;->x(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lui0/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lui0/a;->n:Lui0/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lui0/b;->b:Z

    .line 4
    .line 5
    const-string v2, "fast_disable"

    .line 6
    .line 7
    const-string v3, "fast_enable"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p1, Lui0/d;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Lui0/b;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual/range {v0 .. v6}, Lui0/b;->c(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lui0/b;->b:Z

    .line 32
    .line 33
    iget-object v1, v0, Lui0/b;->a:Lj/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lj/j;->u:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lyb0/c;

    .line 42
    .line 43
    iget-object v4, v1, Lj/j;->w:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lri0/f;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, v5, Lri0/f;->a:Z

    .line 50
    .line 51
    iget-object v4, v5, Lri0/f;->d:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v4, v6}, Lri0/f;->e(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lyb0/c;)V

    .line 56
    .line 57
    .line 58
    move-object v7, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v1, Lj/j;->v:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Lzb0/c;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v10, ""

    .line 67
    .line 68
    move-object v7, p1

    .line 69
    invoke-static/range {v5 .. v10}, Lri0/f;->c(Lri0/f;Lyb0/c;Lui0/d;Lzb0/c;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean p1, v7, Lui0/d;->b:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    :goto_2
    invoke-virtual {v0}, Lui0/b;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v2, ""

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual/range {v0 .. v6}, Lui0/b;->c(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
