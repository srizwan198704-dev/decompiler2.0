.class public final Lw60/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfa0/c;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media2/player/config/a$a;

.field public final synthetic u:Lcom/uc/browser/media2/player/config/b;

.field public final synthetic v:Lcom/uc/browser/media2/player/config/a;

.field public final synthetic w:Lw60/e;


# direct methods
.method public constructor <init>(Lw60/e;Lcom/uc/browser/media2/player/config/a$a;Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw60/b;->w:Lw60/e;

    .line 5
    .line 6
    iput-object p2, p0, Lw60/b;->n:Lcom/uc/browser/media2/player/config/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lw60/b;->u:Lcom/uc/browser/media2/player/config/b;

    .line 9
    .line 10
    iput-object p4, p0, Lw60/b;->v:Lcom/uc/browser/media2/player/config/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfa0/p;Lha0/f;Lfa0/s;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw60/b;->w:Lw60/e;

    .line 2
    .line 3
    iget-object p2, p1, Lw60/e;->C:Lw60/c;

    .line 4
    .line 5
    iget-boolean v0, p1, Lw60/e;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lfa0/s;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x54c

    .line 25
    .line 26
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lwm0/c;->p(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lw60/c;->t()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lfa0/s;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lw60/b;->n:Lcom/uc/browser/media2/player/config/a$a;

    .line 43
    .line 44
    iput-object p2, v0, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p3, Lfa0/s;->a:Lfa0/s$a;

    .line 47
    .line 48
    iget-object p2, p2, Lfa0/s$a;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/uc/browser/media2/player/config/a$a;->a(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/uc/browser/media2/player/config/a;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lw60/b;->u:Lcom/uc/browser/media2/player/config/b;

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Lw60/e;->b1(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p2}, Lw60/c;->s()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lw60/b;->v:Lcom/uc/browser/media2/player/config/a;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lw60/e;->c1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i(Lfa0/p;Lha0/f;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw60/b;->w:Lw60/e;

    .line 2
    .line 3
    iget-boolean p2, p1, Lw60/e;->x:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lwm0/c;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lw60/e;->C:Lw60/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lw60/c;->s()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw60/b;->v:Lcom/uc/browser/media2/player/config/a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lw60/e;->c1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
