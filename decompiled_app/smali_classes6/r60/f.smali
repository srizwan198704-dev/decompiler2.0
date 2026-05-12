.class public Lr60/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr60/d;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr60/f;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const/16 v1, -0x64

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e()Lr60/f;
    .locals 1

    .line 1
    new-instance v0, Lr60/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lr60/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "vps"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final b(Lyb0/c;Lzb0/c;IILyb0/b;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lr60/f;->a:Ljava/util/HashSet;

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
    if-nez p3, :cond_2

    .line 13
    .line 14
    iget-boolean p3, p2, Lzb0/c;->B:Z

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lzb0/c;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lm60/b;->u(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lzb0/c;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lyt/b;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    new-instance p3, Lfa0/p;

    .line 41
    .line 42
    invoke-direct {p3}, Lfa0/p;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 48
    .line 49
    iput-object v1, p3, Lfa0/p;->f:Lcom/uc/browser/media2/player/config/a$d;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p3, Lfa0/p;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lzb0/c;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lzb0/c;->l()Lcom/uc/browser/media2/player/config/a$e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p3, Lfa0/p;->i:Lcom/uc/browser/media2/player/config/a$e;

    .line 63
    .line 64
    iget-object v0, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->n:Lcom/uc/browser/media2/player/config/a$c;

    .line 67
    .line 68
    iput-object v0, p3, Lfa0/p;->e:Lcom/uc/browser/media2/player/config/a$c;

    .line 69
    .line 70
    sget-object v0, Lfa0/p$a;->w:Lfa0/p$a;

    .line 71
    .line 72
    iput-object v0, p3, Lfa0/p;->c:Lfa0/p$a;

    .line 73
    .line 74
    sget-object v0, Lfa0/p$b;->n:Lfa0/p$b;

    .line 75
    .line 76
    iput-object v0, p3, Lfa0/p;->m:Lfa0/p$b;

    .line 77
    .line 78
    sget-object v0, Lfa0/l;->c:Lfa0/l;

    .line 79
    .line 80
    new-instance v1, Lr60/e;

    .line 81
    .line 82
    invoke-direct {v1, p1, p5, p2}, Lr60/e;-><init>(Lyb0/c;Lyb0/b;Lzb0/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3, v1, p4}, Lfa0/l;->c(Lfa0/p;Lfa0/c;I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_2
    :goto_0
    return p4
.end method

.method public final c(Lzb0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lzb0/c;)V
    .locals 0

    .line 1
    return-void
.end method
