.class public Lc00/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc00/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb00/h;Lyy/v1;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lb00/b;->o(Lyy/v1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "video_38"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p1, Lb00/h;->c:Lpz/f;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p2, p1, v1}, Lb00/e;->c(Lyy/v1;Lb00/h;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lb00/b;->m(I)Lb00/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p1, Lb00/j;->i:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p1, Lb00/j;->a:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, Lb00/j;->a:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lb00/b;->q(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 p2, 0x3ee

    .line 70
    .line 71
    invoke-static {p1, p2}, Lb00/b;->s(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
