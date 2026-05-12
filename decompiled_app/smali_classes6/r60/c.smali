.class public Lr60/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr60/d;


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr60/c;->b:Ljava/util/HashSet;

    const/16 v1, -0x64

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr60/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lyb0/c;Lzb0/c;IILyb0/b;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lr60/c;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_4

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    check-cast p3, Lcom/uc/browser/media2/player/XPlayer;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 18
    .line 19
    iget-boolean p3, p3, Lzb0/c;->B:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lzb0/c;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p0, Lr60/c;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p3}, Lkk0/c;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "VideoErrorHttpsList"

    .line 45
    .line 46
    invoke-static {v0, p3}, Lm60/b;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "http"

    .line 53
    .line 54
    const-string v1, "https"

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_0
    invoke-interface {p5}, Lyb0/b;->j()V

    .line 61
    .line 62
    .line 63
    new-instance p5, Lcom/uc/browser/media2/player/config/a$a;

    .line 64
    .line 65
    invoke-direct {p5, p2}, Lcom/uc/browser/media2/player/config/a$a;-><init>(Lzb0/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p5, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p2, Lcom/uc/browser/media2/player/config/b$a;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lcom/uc/browser/media2/player/config/b$a;-><init>(Lcom/uc/browser/media2/player/config/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lcom/uc/browser/media2/player/config/a;

    .line 85
    .line 86
    invoke-direct {v0, p5}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2, v0}, Lyb0/c;->e(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lr60/c;->a:Ljava/util/HashSet;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    new-instance p1, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lr60/c;->a:Ljava/util/HashSet;

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lr60/c;->a:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :catchall_0
    sget p1, Lgt/g;->b:I

    .line 111
    .line 112
    return p4

    .line 113
    :cond_3
    invoke-interface {p5}, Lyb0/b;->i()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return p4
.end method

.method public final c(Lzb0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lzb0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr60/c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
