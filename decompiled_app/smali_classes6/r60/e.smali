.class public final Lr60/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfa0/c;


# instance fields
.field public final synthetic n:Lyb0/c;

.field public final synthetic u:Lyb0/b;

.field public final synthetic v:Lzb0/c;


# direct methods
.method public constructor <init>(Lyb0/c;Lyb0/b;Lzb0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr60/e;->n:Lyb0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr60/e;->u:Lyb0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lr60/e;->v:Lzb0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfa0/p;Lha0/f;Lfa0/s;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr60/e;->n:Lyb0/c;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p3}, Lfa0/s;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lr60/e;->u:Lyb0/b;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lyb0/b;->j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lfa0/s;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/uc/browser/media2/player/config/a$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lfa0/s;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p3, Lfa0/s;->a:Lfa0/s$a;

    .line 43
    .line 44
    iget-object v1, v1, Lfa0/s$a;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/a$a;->a(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p3, Lfa0/s;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, p3, Lfa0/s;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, v0, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p3, p0, Lr60/e;->v:Lzb0/c;

    .line 58
    .line 59
    iget-object p3, p3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 62
    .line 63
    iput-object p3, v0, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 64
    .line 65
    invoke-static {p3}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, v0, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 70
    .line 71
    new-instance p3, Lcom/uc/browser/media2/player/config/a;

    .line 72
    .line 73
    invoke-direct {p3, v0}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/uc/browser/media2/player/config/b$a;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lcom/uc/browser/media2/player/config/b$a;-><init>(Lcom/uc/browser/media2/player/config/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2, p3}, Lyb0/c;->e(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-interface {v1}, Lyb0/b;->i()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final i(Lfa0/p;Lha0/f;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr60/e;->u:Lyb0/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lyb0/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
