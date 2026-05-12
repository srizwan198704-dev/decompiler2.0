.class public final Lk81/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:Lk81/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public o:Z

.field public final p:Z

.field public final q:Ll81/c;


# direct methods
.method public constructor <init>(Lk81/b;)V
    .locals 2
    .param p1    # Lk81/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

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
    iget-object v0, p1, Lk81/b;->a:Lk81/f;

    .line 10
    .line 11
    iget-boolean v1, v0, Lk81/f;->a:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lk81/e;->a:Z

    .line 14
    .line 15
    iget-boolean v1, v0, Lk81/f;->f:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lk81/e;->b:Z

    .line 18
    .line 19
    iget-boolean v1, v0, Lk81/f;->b:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lk81/e;->c:Z

    .line 22
    .line 23
    iget-boolean v1, v0, Lk81/f;->c:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lk81/e;->d:Z

    .line 26
    .line 27
    iget-boolean v1, v0, Lk81/f;->e:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lk81/e;->e:Z

    .line 30
    .line 31
    iget-object v1, v0, Lk81/f;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lk81/e;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, v0, Lk81/f;->h:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lk81/e;->g:Z

    .line 38
    .line 39
    iget-object v1, v0, Lk81/f;->j:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lk81/e;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lk81/f;->p:Lk81/a;

    .line 44
    .line 45
    iput-object v1, p0, Lk81/e;->i:Lk81/a;

    .line 46
    .line 47
    iget-boolean v1, v0, Lk81/f;->l:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lk81/e;->j:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lk81/b;->a:Lk81/f;

    .line 55
    .line 56
    iget-boolean v1, v0, Lk81/f;->m:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lk81/e;->k:Z

    .line 59
    .line 60
    iget-boolean v1, v0, Lk81/f;->n:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lk81/e;->l:Z

    .line 63
    .line 64
    iget-boolean v1, v0, Lk81/f;->o:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lk81/e;->m:Z

    .line 67
    .line 68
    iget-boolean v1, v0, Lk81/f;->k:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lk81/e;->n:Z

    .line 71
    .line 72
    iget-boolean v1, v0, Lk81/f;->d:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lk81/e;->o:Z

    .line 75
    .line 76
    iget-boolean v0, v0, Lk81/f;->i:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lk81/e;->p:Z

    .line 79
    .line 80
    iget-object p1, p1, Lk81/b;->b:Ll81/c;

    .line 81
    .line 82
    iput-object p1, p0, Lk81/e;->q:Ll81/c;

    .line 83
    .line 84
    return-void
.end method
