.class public Lcom/uc/browser/media2/player/config/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/player/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/uc/browser/media2/player/config/a$b;

.field public D:Ljava/util/HashMap;

.field public E:Lorg/json/JSONObject;

.field public F:Lfc0/n;

.field public a:Lcom/uc/browser/media2/player/config/a$c;

.field public b:Ljava/lang/String;

.field public c:Lcom/uc/browser/media2/player/config/a$f;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/uc/browser/media2/player/config/a$d;

.field public j:Lcom/uc/browser/media2/player/config/d;

.field public k:J

.field public final l:I

.field public final m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/uc/browser/media2/player/config/a$e;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/uc/browser/media2/player/config/a$c;->n:Lcom/uc/browser/media2/player/config/a$c;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->a:Lcom/uc/browser/media2/player/config/a$c;

    .line 3
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->n:Lcom/uc/browser/media2/player/config/a$d;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 4
    sget-object v0, Lcom/uc/browser/media2/player/config/d;->e:Lcom/uc/browser/media2/player/config/d;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->s:Ljava/util/HashMap;

    .line 6
    sget-object v0, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 7
    sget-object v0, Lcom/uc/browser/media2/player/config/a$b;->n:Lcom/uc/browser/media2/player/config/a$b;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->C:Lcom/uc/browser/media2/player/config/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/media2/player/config/a;)V
    .locals 3
    .param p1    # Lcom/uc/browser/media2/player/config/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/uc/browser/media2/player/config/a$c;->n:Lcom/uc/browser/media2/player/config/a$c;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->a:Lcom/uc/browser/media2/player/config/a$c;

    .line 10
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->n:Lcom/uc/browser/media2/player/config/a$d;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 11
    sget-object v0, Lcom/uc/browser/media2/player/config/d;->e:Lcom/uc/browser/media2/player/config/d;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->s:Ljava/util/HashMap;

    .line 13
    sget-object v1, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 14
    sget-object v1, Lcom/uc/browser/media2/player/config/a$b;->n:Lcom/uc/browser/media2/player/config/a$b;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->C:Lcom/uc/browser/media2/player/config/a$b;

    .line 15
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->n:Lcom/uc/browser/media2/player/config/a$c;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->a:Lcom/uc/browser/media2/player/config/a$c;

    .line 16
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->v:Lcom/uc/browser/media2/player/config/a$f;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->c:Lcom/uc/browser/media2/player/config/a$f;

    .line 18
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->d:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->e:Ljava/lang/String;

    .line 20
    iget v1, p1, Lcom/uc/browser/media2/player/config/a;->y:I

    iput v1, p0, Lcom/uc/browser/media2/player/config/a$a;->f:I

    .line 21
    iget v1, p1, Lcom/uc/browser/media2/player/config/a;->z:I

    iput v1, p0, Lcom/uc/browser/media2/player/config/a$a;->g:I

    .line 22
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->h:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 24
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->C:Lcom/uc/browser/media2/player/config/d;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 25
    iget-wide v1, p1, Lcom/uc/browser/media2/player/config/a;->D:J

    iput-wide v1, p0, Lcom/uc/browser/media2/player/config/a$a;->k:J

    .line 26
    iget v1, p1, Lcom/uc/browser/media2/player/config/a;->E:I

    iput v1, p0, Lcom/uc/browser/media2/player/config/a$a;->l:I

    .line 27
    iget v1, p1, Lcom/uc/browser/media2/player/config/a;->F:I

    iput v1, p0, Lcom/uc/browser/media2/player/config/a$a;->m:I

    .line 28
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->J:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->q:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->L:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->t:Ljava/lang/String;

    .line 34
    iget-boolean v0, p1, Lcom/uc/browser/media2/player/config/a;->N:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/player/config/a$a;->u:Z

    .line 35
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->v:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a;->P:Lcom/uc/browser/media2/player/config/a$e;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 37
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->w:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->y:Ljava/lang/String;

    .line 39
    iget v0, p1, Lcom/uc/browser/media2/player/config/a;->S:I

    iput v0, p0, Lcom/uc/browser/media2/player/config/a$a;->z:I

    .line 40
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->A:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->B:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a;->V:Lcom/uc/browser/media2/player/config/a$b;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->C:Lcom/uc/browser/media2/player/config/a$b;

    .line 43
    iget v0, p1, Lcom/uc/browser/media2/player/config/a;->G:I

    iput v0, p0, Lcom/uc/browser/media2/player/config/a$a;->n:I

    .line 44
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a;->W:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->D:Ljava/util/HashMap;

    .line 45
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a;->X:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->E:Lorg/json/JSONObject;

    .line 46
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->Y:Lfc0/n;

    iput-object p1, p0, Lcom/uc/browser/media2/player/config/a$a;->F:Lfc0/n;

    return-void
.end method

.method public constructor <init>(Lzb0/c;)V
    .locals 3
    .param p1    # Lzb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/uc/browser/media2/player/config/a$c;->n:Lcom/uc/browser/media2/player/config/a$c;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->a:Lcom/uc/browser/media2/player/config/a$c;

    .line 49
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->n:Lcom/uc/browser/media2/player/config/a$d;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 50
    sget-object v0, Lcom/uc/browser/media2/player/config/d;->e:Lcom/uc/browser/media2/player/config/d;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->s:Ljava/util/HashMap;

    .line 52
    sget-object v0, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 53
    sget-object v0, Lcom/uc/browser/media2/player/config/a$b;->n:Lcom/uc/browser/media2/player/config/a$b;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->C:Lcom/uc/browser/media2/player/config/a$b;

    .line 54
    iget-object v0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 55
    iget-object v1, v0, Lcom/uc/browser/media2/player/config/a;->n:Lcom/uc/browser/media2/player/config/a$c;

    .line 56
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->a:Lcom/uc/browser/media2/player/config/a$c;

    .line 57
    iget-object v1, v0, Lcom/uc/browser/media2/player/config/a;->u:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->b:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lcom/uc/browser/media2/player/config/a;->v:Lcom/uc/browser/media2/player/config/a$f;

    .line 60
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->c:Lcom/uc/browser/media2/player/config/a$f;

    .line 61
    iget-object v1, p1, Lzb0/c;->F:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->d:Ljava/lang/String;

    .line 63
    iget-object v1, v0, Lcom/uc/browser/media2/player/config/a;->x:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->e:Ljava/lang/String;

    .line 65
    iget v1, v0, Lcom/uc/browser/media2/player/config/a;->y:I

    .line 66
    iput v1, p0, Lcom/uc/browser/media2/player/config/a$a;->f:I

    .line 67
    iget v1, v0, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 68
    iput v1, p0, Lcom/uc/browser/media2/player/config/a$a;->g:I

    .line 69
    iget-object v1, v0, Lcom/uc/browser/media2/player/config/a;->A:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->h:Ljava/lang/String;

    .line 71
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 72
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 73
    iget-object v0, p1, Lzb0/c;->n:Lzb0/b;

    iget-wide v1, v0, Lzb0/b;->u:J

    .line 74
    iput-wide v1, p0, Lcom/uc/browser/media2/player/config/a$a;->k:J

    .line 75
    iget v1, v0, Lzb0/b;->x:I

    .line 76
    iput v1, p0, Lcom/uc/browser/media2/player/config/a$a;->l:I

    .line 77
    iget v0, v0, Lzb0/b;->y:I

    .line 78
    iput v0, p0, Lcom/uc/browser/media2/player/config/a$a;->m:I

    .line 79
    invoke-virtual {p1}, Lzb0/c;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    iget-object v1, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 82
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->J:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->q:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 86
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->L:Ljava/util/HashMap;

    .line 87
    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/player/config/a$a;->a(Ljava/util/Map;)V

    .line 88
    iget-object v0, p1, Lzb0/c;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->M:Ljava/lang/String;

    .line 89
    :cond_0
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->t:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    iget-boolean v1, v0, Lcom/uc/browser/media2/player/config/a;->N:Z

    .line 91
    iput-boolean v1, p0, Lcom/uc/browser/media2/player/config/a$a;->u:Z

    .line 92
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->O:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->v:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lzb0/c;->l()Lcom/uc/browser/media2/player/config/a$e;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 95
    iget-object v0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    iget-object v1, v0, Lcom/uc/browser/media2/player/config/a;->Q:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->w:Ljava/lang/String;

    .line 97
    iget-object v1, v0, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->y:Ljava/lang/String;

    .line 99
    iget v1, v0, Lcom/uc/browser/media2/player/config/a;->S:I

    .line 100
    iput v1, p0, Lcom/uc/browser/media2/player/config/a$a;->z:I

    .line 101
    iget-object v1, v0, Lcom/uc/browser/media2/player/config/a;->T:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->A:Ljava/lang/String;

    .line 103
    iget-object v1, v0, Lcom/uc/browser/media2/player/config/a;->U:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a$a;->B:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->V:Lcom/uc/browser/media2/player/config/a$b;

    .line 106
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->C:Lcom/uc/browser/media2/player/config/a$b;

    .line 107
    invoke-virtual {p1}, Lzb0/c;->j()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media2/player/config/a$a;->n:I

    .line 108
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a;->W:Ljava/util/HashMap;

    .line 109
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->D:Ljava/util/HashMap;

    .line 110
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a;->X:Lorg/json/JSONObject;

    .line 111
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->E:Lorg/json/JSONObject;

    .line 112
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->Y:Lfc0/n;

    iput-object p1, p0, Lcom/uc/browser/media2/player/config/a$a;->F:Lfc0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->s:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
