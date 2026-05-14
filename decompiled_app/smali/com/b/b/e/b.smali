.class public final Lcom/b/b/e/b;
.super Ljava/lang/Object;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/e/b$b;,
        Lcom/b/b/e/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/d/f;

.field private final b:Lcom/b/b/d/f;

.field private final c:Lcom/b/b/e/a;

.field private final d:Lcom/b/b/e/b$b;

.field private final e:Lcom/b/b/d/f;

.field private final f:Lcom/b/b/d/f$a;

.field private final g:Lcom/b/b/d/f$a;

.field private final h:Lcom/b/b/d/f$a;

.field private final i:Lcom/b/b/d/f$a;

.field private final j:Lcom/b/b/d/f$a;

.field private final k:Lcom/b/b/d/f$a;

.field private final l:Lcom/b/b/d/f$a;

.field private final m:Lcom/b/b/d/f$a;

.field private final n:Lcom/b/b/d/f$a;

.field private final o:Lcom/b/b/d/f$a;

.field private final p:Lcom/b/b/d/f$a;

.field private final q:Lcom/b/b/d/f$a;

.field private final r:Lcom/b/b/d/f$a;

.field private final s:Lcom/b/b/c/c;

.field private final t:Lcom/b/b/e/c;

.field private final u:Lcom/b/b/e/c;

.field private final v:Lcom/b/b/e/d;

.field private final w:Lcom/b/b/e/d;

.field private x:I


# direct methods
.method public constructor <init>(Lcom/b/b/d/f;Lcom/b/b/d/f;Lcom/b/b/e/a;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/b/b/e/b$b;

    invoke-direct {v0, p1, p2}, Lcom/b/b/e/b$b;-><init>(Lcom/b/b/d/f;Lcom/b/b/d/f;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/b/e/b;-><init>(Lcom/b/b/d/f;Lcom/b/b/d/f;Lcom/b/b/e/a;Lcom/b/b/e/b$b;)V

    .line 93
    return-void
.end method

.method private constructor <init>(Lcom/b/b/d/f;Lcom/b/b/d/f;Lcom/b/b/e/a;Lcom/b/b/e/b$b;)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/b/b/d/f;

    invoke-direct {v0}, Lcom/b/b/d/f;-><init>()V

    iput-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    .line 88
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/b/b/e/b;->x:I

    .line 97
    iput-object p1, p0, Lcom/b/b/e/b;->a:Lcom/b/b/d/f;

    .line 98
    iput-object p2, p0, Lcom/b/b/e/b;->b:Lcom/b/b/d/f;

    .line 99
    iput-object p3, p0, Lcom/b/b/e/b;->c:Lcom/b/b/e/a;

    .line 100
    iput-object p4, p0, Lcom/b/b/e/b;->d:Lcom/b/b/e/b$b;

    .line 102
    invoke-virtual {p1}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/b/b/e/c;

    iget-object v3, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-direct {v2, v3, v0}, Lcom/b/b/e/c;-><init>(Lcom/b/b/d/f;Lcom/b/b/c/c;)V

    iput-object v2, p0, Lcom/b/b/e/b;->t:Lcom/b/b/e/c;

    .line 105
    new-instance v0, Lcom/b/b/e/c;

    iget-object v2, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-direct {v0, v2, v1}, Lcom/b/b/e/c;-><init>(Lcom/b/b/d/f;Lcom/b/b/c/c;)V

    iput-object v0, p0, Lcom/b/b/e/b;->u:Lcom/b/b/e/c;

    .line 106
    new-instance v0, Lcom/b/b/e/d;

    iget-object v1, p0, Lcom/b/b/e/b;->t:Lcom/b/b/e/c;

    invoke-direct {v0, v1}, Lcom/b/b/e/d;-><init>(Lcom/b/b/e/c;)V

    iput-object v0, p0, Lcom/b/b/e/b;->v:Lcom/b/b/e/d;

    .line 107
    new-instance v0, Lcom/b/b/e/d;

    iget-object v1, p0, Lcom/b/b/e/b;->u:Lcom/b/b/e/c;

    invoke-direct {v0, v1}, Lcom/b/b/e/d;-><init>(Lcom/b/b/e/c;)V

    iput-object v0, p0, Lcom/b/b/e/b;->w:Lcom/b/b/e/d;

    .line 109
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->a(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "header"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->f:Lcom/b/b/d/f$a;

    .line 110
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->b(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "ids defs"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    .line 112
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v0}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    .line 113
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c;->z:I

    .line 115
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->h:Lcom/b/b/c/c$a;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 116
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->h:Lcom/b/b/c/c$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/b/b/c/c$a;->b:I

    .line 117
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->c(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "map list"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->h:Lcom/b/b/d/f$a;

    .line 119
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->i:Lcom/b/b/c/c$a;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 120
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->d(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "type list"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->i:Lcom/b/b/d/f$a;

    .line 122
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->j:Lcom/b/b/c/c$a;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 123
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->e(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "annotation set ref list"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->q:Lcom/b/b/d/f$a;

    .line 126
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->k:Lcom/b/b/c/c$a;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 127
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->f(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "annotation sets"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->p:Lcom/b/b/d/f$a;

    .line 129
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->l:Lcom/b/b/c/c$a;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 130
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->g(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "class data"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    .line 132
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->m:Lcom/b/b/c/c$a;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 133
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->h(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    .line 135
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->n:Lcom/b/b/c/c$a;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 136
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->i(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "string data"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->l:Lcom/b/b/d/f$a;

    .line 138
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->o:Lcom/b/b/c/c$a;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 139
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->j(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "debug info"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->m:Lcom/b/b/d/f$a;

    .line 141
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->p:Lcom/b/b/c/c$a;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 142
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->k(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "annotation"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->r:Lcom/b/b/d/f$a;

    .line 144
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->q:Lcom/b/b/c/c$a;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 145
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->l(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "encoded array"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->n:Lcom/b/b/d/f$a;

    .line 147
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->r:Lcom/b/b/c/c$a;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 148
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-static {p4}, Lcom/b/b/e/b$b;->m(Lcom/b/b/e/b$b;)I

    move-result v1

    const-string v2, "annotations directory"

    invoke-virtual {v0, v1, v2}, Lcom/b/b/d/f;->a(ILjava/lang/String;)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    .line 151
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v0}, Lcom/b/b/d/f;->b()V

    .line 152
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iget-object v2, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget v2, v2, Lcom/b/b/c/c;->z:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/b/b/c/c;->y:I

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/b/b/e/b;)Lcom/b/b/d/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->a:Lcom/b/b/d/f;

    return-object v0
.end method

.method private a(Lcom/b/b/d/f;)Lcom/b/b/e/c;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/b/b/e/b;->a:Lcom/b/b/d/f;

    if-ne p1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/b/b/e/b;->t:Lcom/b/b/e/c;

    .line 370
    :goto_0
    return-object v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/b/b/e/b;->b:Lcom/b/b/d/f;

    if-ne p1, v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/b/b/e/b;->u:Lcom/b/b/e/c;

    goto :goto_0

    .line 372
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method static synthetic a(Lcom/b/b/e/b;Lcom/b/b/d/f;)Lcom/b/b/e/c;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/b/b/e/b;->a(Lcom/b/b/d/f;)Lcom/b/b/e/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/b/d/d$a;Lcom/b/b/e/c;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 820
    invoke-virtual {p1}, Lcom/b/b/d/d$a;->c()I

    move-result v1

    .line 821
    invoke-virtual {p1}, Lcom/b/b/d/d$a;->a()[I

    move-result-object v2

    .line 822
    invoke-virtual {p1}, Lcom/b/b/d/d$a;->b()[I

    move-result-object v3

    .line 824
    if-eq v1, v6, :cond_0

    .line 825
    iget-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    array-length v4, v2

    neg-int v4, v4

    invoke-virtual {v0, v4}, Lcom/b/b/d/f$a;->g(I)V

    .line 830
    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 831
    iget-object v4, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    aget v5, v2, v0

    invoke-virtual {p2, v5}, Lcom/b/b/e/c;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/b/b/d/f$a;->f(I)V

    .line 832
    iget-object v4, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    aget v5, v3, v0

    invoke-virtual {v4, v5}, Lcom/b/b/d/f$a;->f(I)V

    .line 830
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    array-length v4, v2

    invoke-virtual {v0, v4}, Lcom/b/b/d/f$a;->g(I)V

    goto :goto_0

    .line 835
    :cond_1
    if-eq v1, v6, :cond_2

    .line 836
    iget-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v1}, Lcom/b/b/d/f$a;->f(I)V

    .line 838
    :cond_2
    return-void
.end method

.method private a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;)V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->q:Lcom/b/b/c/c$a;

    iget v1, v0, Lcom/b/b/c/c$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/b/b/c/c$a;->b:I

    .line 842
    invoke-virtual {p1}, Lcom/b/b/d/f$a;->p()Lcom/b/b/d/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/b/e/c;->b(Lcom/b/b/d/h;)Lcom/b/b/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/e/b;->n:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v1}, Lcom/b/b/d/h;->a(Lcom/b/b/d/f$a;)V

    .line 843
    return-void
.end method

.method private a(Lcom/b/b/d/f;Lcom/b/b/d/b;Lcom/b/b/e/c;)V
    .locals 6

    .prologue
    .line 732
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->l:Lcom/b/b/c/c$a;

    iget v1, v0, Lcom/b/b/c/c$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/b/b/c/c$a;->b:I

    .line 734
    invoke-virtual {p2}, Lcom/b/b/d/b;->a()[Lcom/b/b/d/b$a;

    move-result-object v0

    .line 735
    invoke-virtual {p2}, Lcom/b/b/d/b;->b()[Lcom/b/b/d/b$a;

    move-result-object v1

    .line 736
    invoke-virtual {p2}, Lcom/b/b/d/b;->c()[Lcom/b/b/d/b$b;

    move-result-object v2

    .line 737
    invoke-virtual {p2}, Lcom/b/b/d/b;->d()[Lcom/b/b/d/b$b;

    move-result-object v3

    .line 739
    iget-object v4, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    array-length v5, v0

    invoke-virtual {v4, v5}, Lcom/b/b/d/f$a;->f(I)V

    .line 740
    iget-object v4, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    array-length v5, v1

    invoke-virtual {v4, v5}, Lcom/b/b/d/f$a;->f(I)V

    .line 741
    iget-object v4, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    array-length v5, v2

    invoke-virtual {v4, v5}, Lcom/b/b/d/f$a;->f(I)V

    .line 742
    iget-object v4, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    array-length v5, v3

    invoke-virtual {v4, v5}, Lcom/b/b/d/f$a;->f(I)V

    .line 744
    invoke-direct {p0, p3, v0}, Lcom/b/b/e/b;->a(Lcom/b/b/e/c;[Lcom/b/b/d/b$a;)V

    .line 745
    invoke-direct {p0, p3, v1}, Lcom/b/b/e/b;->a(Lcom/b/b/e/c;[Lcom/b/b/d/b$a;)V

    .line 746
    invoke-direct {p0, p1, p3, v2}, Lcom/b/b/e/b;->a(Lcom/b/b/d/f;Lcom/b/b/e/c;[Lcom/b/b/d/b$b;)V

    .line 747
    invoke-direct {p0, p1, p3, v3}, Lcom/b/b/e/b;->a(Lcom/b/b/d/f;Lcom/b/b/e/c;[Lcom/b/b/d/b$b;)V

    .line 748
    return-void
.end method

.method private a(Lcom/b/b/d/f;Lcom/b/b/d/c;Lcom/b/b/e/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 625
    iget-object v0, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-virtual {v0}, Lcom/b/b/d/f$a;->r()V

    .line 626
    iget-object v0, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/b/d/f$a;->e(I)V

    .line 627
    iget-object v0, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/b/d/f$a;->e(I)V

    .line 628
    iget-object v0, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/b/d/f$a;->e(I)V

    .line 629
    iget-object v0, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/b/d/f$a;->e(I)V

    .line 631
    invoke-virtual {p2}, Lcom/b/b/d/c;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/b/b/e/c;->a(I)I

    move-result v0

    .line 632
    iget-object v1, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-virtual {v1, v0}, Lcom/b/b/d/f$a;->e(I)V

    .line 634
    invoke-virtual {p2}, Lcom/b/b/d/c;->h()I

    move-result v0

    .line 635
    iget-object v1, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-virtual {p3, v0}, Lcom/b/b/e/c;->i(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/b/b/d/f$a;->e(I)V

    .line 637
    invoke-virtual {p2}, Lcom/b/b/d/c;->i()I

    move-result v0

    .line 638
    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v2}, Lcom/b/b/d/f$a;->e(I)V

    .line 646
    :goto_0
    invoke-virtual {p2}, Lcom/b/b/d/c;->j()I

    move-result v0

    .line 647
    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v2}, Lcom/b/b/d/f$a;->e(I)V

    .line 654
    :goto_1
    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    iget-object v1, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/b/d/f$a;->e(I)V

    .line 642
    invoke-virtual {p1, p2}, Lcom/b/b/d/f;->a(Lcom/b/b/d/c;)Lcom/b/b/d/b;

    move-result-object v0

    .line 643
    invoke-direct {p0, p1, v0, p3}, Lcom/b/b/e/b;->a(Lcom/b/b/d/f;Lcom/b/b/d/b;Lcom/b/b/e/c;)V

    goto :goto_0

    .line 650
    :cond_1
    invoke-virtual {p1, v0}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    iget-object v2, p0, Lcom/b/b/e/b;->n:Lcom/b/b/d/f$a;

    invoke-virtual {v2}, Lcom/b/b/d/f$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/b/b/d/f$a;->e(I)V

    .line 652
    invoke-direct {p0, v0, p3}, Lcom/b/b/e/b;->a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;)V

    goto :goto_1
.end method

.method private a(Lcom/b/b/d/f;Lcom/b/b/d/d;Lcom/b/b/e/c;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 780
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->m:Lcom/b/b/c/c$a;

    iget v2, v0, Lcom/b/b/c/c$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/b/b/c/c$a;->b:I

    .line 781
    iget-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {v0}, Lcom/b/b/d/f$a;->r()V

    .line 783
    iget-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/b/b/d/f$a;->d(I)V

    .line 784
    iget-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/d;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/b/b/d/f$a;->d(I)V

    .line 785
    iget-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/d;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/b/b/d/f$a;->d(I)V

    .line 787
    invoke-virtual {p2}, Lcom/b/b/d/d;->e()[Lcom/b/b/d/d$b;

    move-result-object v2

    .line 788
    iget-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    array-length v3, v2

    invoke-virtual {v0, v3}, Lcom/b/b/d/f$a;->d(I)V

    .line 792
    iget-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v1}, Lcom/b/b/d/f$a;->e(I)V

    .line 794
    invoke-virtual {p2}, Lcom/b/b/d/d;->d()[S

    move-result-object v3

    .line 795
    iget-object v0, p0, Lcom/b/b/e/b;->a:Lcom/b/b/d/f;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/b/b/e/b;->v:Lcom/b/b/e/d;

    .line 798
    :goto_0
    invoke-virtual {v0, v3}, Lcom/b/b/e/d;->a([S)[S

    move-result-object v0

    .line 799
    iget-object v3, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    array-length v4, v0

    invoke-virtual {v3, v4}, Lcom/b/b/d/f$a;->e(I)V

    .line 800
    iget-object v3, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {v3, v0}, Lcom/b/b/d/f$a;->a([S)V

    .line 802
    array-length v3, v2

    if-lez v3, :cond_3

    .line 803
    array-length v0, v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 804
    iget-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v1}, Lcom/b/b/d/f$a;->a(S)V

    .line 806
    :cond_0
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 807
    iget-object v5, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {v4}, Lcom/b/b/d/d$b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/b/b/d/f$a;->e(I)V

    .line 808
    iget-object v5, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {v4}, Lcom/b/b/d/d$b;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/b/b/d/f$a;->d(I)V

    .line 809
    iget-object v5, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {v4}, Lcom/b/b/d/d$b;->c()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/b/b/d/f$a;->d(I)V

    .line 806
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/b/b/e/b;->w:Lcom/b/b/e/d;

    goto :goto_0

    .line 811
    :cond_2
    invoke-virtual {p2}, Lcom/b/b/d/d;->f()[Lcom/b/b/d/d$a;

    move-result-object v2

    .line 812
    iget-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    array-length v3, v2

    invoke-virtual {v0, v3}, Lcom/b/b/d/f$a;->f(I)V

    .line 813
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 814
    invoke-direct {p0, v1, p3}, Lcom/b/b/e/b;->a(Lcom/b/b/d/d$a;Lcom/b/b/e/c;)V

    .line 813
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 817
    :cond_3
    return-void
.end method

.method private a(Lcom/b/b/d/f;Lcom/b/b/d/f$a;Lcom/b/b/e/c;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 661
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->r:Lcom/b/b/c/c$a;

    iget v2, v0, Lcom/b/b/c/c$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/b/b/c/c$a;->b:I

    .line 662
    iget-object v0, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    invoke-virtual {v0}, Lcom/b/b/d/f$a;->r()V

    .line 663
    invoke-virtual {p2}, Lcom/b/b/d/f$a;->a()I

    move-result v0

    iget-object v2, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    invoke-virtual {v2}, Lcom/b/b/d/f$a;->a()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/b/b/e/c;->d(II)V

    .line 666
    invoke-virtual {p2}, Lcom/b/b/d/f$a;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/b/b/e/c;->h(I)I

    move-result v0

    .line 667
    iget-object v2, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    invoke-virtual {v2, v0}, Lcom/b/b/d/f$a;->e(I)V

    .line 669
    invoke-virtual {p2}, Lcom/b/b/d/f$a;->b()I

    move-result v2

    .line 670
    iget-object v0, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v2}, Lcom/b/b/d/f$a;->e(I)V

    .line 672
    invoke-virtual {p2}, Lcom/b/b/d/f$a;->b()I

    move-result v3

    .line 673
    iget-object v0, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v3}, Lcom/b/b/d/f$a;->e(I)V

    .line 675
    invoke-virtual {p2}, Lcom/b/b/d/f$a;->b()I

    move-result v4

    .line 676
    iget-object v0, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v4}, Lcom/b/b/d/f$a;->e(I)V

    move v0, v1

    .line 678
    :goto_0
    if-ge v0, v2, :cond_0

    .line 680
    iget-object v5, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/f$a;->b()I

    move-result v6

    invoke-virtual {p3, v6}, Lcom/b/b/e/c;->d(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/b/b/d/f$a;->e(I)V

    .line 683
    iget-object v5, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/f$a;->b()I

    move-result v6

    invoke-virtual {p3, v6}, Lcom/b/b/e/c;->h(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/b/b/d/f$a;->e(I)V

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 686
    :goto_1
    if-ge v0, v3, :cond_1

    .line 688
    iget-object v2, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/f$a;->b()I

    move-result v5

    invoke-virtual {p3, v5}, Lcom/b/b/e/c;->e(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/b/b/d/f$a;->e(I)V

    .line 691
    iget-object v2, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/f$a;->b()I

    move-result v5

    invoke-virtual {p3, v5}, Lcom/b/b/e/c;->h(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/b/b/d/f$a;->e(I)V

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 695
    :goto_2
    if-ge v2, v4, :cond_3

    .line 696
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->j:Lcom/b/b/c/c$a;

    iget v3, v0, Lcom/b/b/c/c$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/b/b/c/c$a;->b:I

    .line 697
    iget-object v0, p0, Lcom/b/b/e/b;->q:Lcom/b/b/d/f$a;

    invoke-virtual {v0}, Lcom/b/b/d/f$a;->r()V

    .line 700
    iget-object v0, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/f$a;->b()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/b/b/e/c;->e(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/b/b/d/f$a;->e(I)V

    .line 703
    iget-object v0, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    iget-object v3, p0, Lcom/b/b/e/b;->q:Lcom/b/b/d/f$a;

    invoke-virtual {v3}, Lcom/b/b/d/f$a;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/b/b/d/f$a;->e(I)V

    .line 704
    invoke-virtual {p2}, Lcom/b/b/d/f$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v3

    .line 707
    invoke-virtual {v3}, Lcom/b/b/d/f$a;->b()I

    move-result v5

    .line 708
    iget-object v0, p0, Lcom/b/b/e/b;->q:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v5}, Lcom/b/b/d/f$a;->e(I)V

    move v0, v1

    .line 709
    :goto_3
    if-ge v0, v5, :cond_2

    .line 710
    iget-object v6, p0, Lcom/b/b/e/b;->q:Lcom/b/b/d/f$a;

    invoke-virtual {v3}, Lcom/b/b/d/f$a;->b()I

    move-result v7

    invoke-virtual {p3, v7}, Lcom/b/b/e/c;->h(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/b/b/d/f$a;->e(I)V

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 695
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 713
    :cond_3
    return-void
.end method

.method private a(Lcom/b/b/d/f;Lcom/b/b/e/c;)V
    .locals 4

    .prologue
    .line 601
    invoke-virtual {p1}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v0

    iget-object v1, v0, Lcom/b/b/c/c;->k:Lcom/b/b/c/c$a;

    .line 602
    invoke-virtual {v1}, Lcom/b/b/c/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget v0, v1, Lcom/b/b/c/c$a;->c:I

    invoke-virtual {p1, v0}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v2

    .line 604
    const/4 v0, 0x0

    :goto_0
    iget v3, v1, Lcom/b/b/c/c$a;->b:I

    if-ge v0, v3, :cond_0

    .line 605
    invoke-direct {p0, p2, v2}, Lcom/b/b/e/b;->a(Lcom/b/b/e/c;Lcom/b/b/d/f$a;)V

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_0
    return-void
.end method

.method private a(Lcom/b/b/d/f;Lcom/b/b/e/c;[Lcom/b/b/d/b$b;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 762
    array-length v4, p3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, p3, v0

    .line 763
    invoke-virtual {v5}, Lcom/b/b/d/b$b;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/b/b/e/c;->e(I)I

    move-result v3

    .line 764
    iget-object v6, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    sub-int v2, v3, v2

    invoke-virtual {v6, v2}, Lcom/b/b/d/f$a;->f(I)V

    .line 767
    iget-object v2, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    invoke-virtual {v5}, Lcom/b/b/d/b$b;->b()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/b/b/d/f$a;->f(I)V

    .line 769
    invoke-virtual {v5}, Lcom/b/b/d/b$b;->c()I

    move-result v2

    if-nez v2, :cond_0

    .line 770
    iget-object v2, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    invoke-virtual {v2, v1}, Lcom/b/b/d/f$a;->f(I)V

    .line 762
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 772
    :cond_0
    iget-object v2, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {v2}, Lcom/b/b/d/f$a;->q()V

    .line 773
    iget-object v2, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    iget-object v6, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    invoke-virtual {v6}, Lcom/b/b/d/f$a;->a()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/b/b/d/f$a;->f(I)V

    .line 774
    invoke-virtual {p1, v5}, Lcom/b/b/d/f;->a(Lcom/b/b/d/b$b;)Lcom/b/b/d/d;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2}, Lcom/b/b/e/b;->a(Lcom/b/b/d/f;Lcom/b/b/d/d;Lcom/b/b/e/c;)V

    goto :goto_1

    .line 777
    :cond_1
    return-void
.end method

.method private a(Lcom/b/b/e/c;Lcom/b/b/d/f$a;)V
    .locals 4

    .prologue
    .line 719
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->k:Lcom/b/b/c/c$a;

    iget v1, v0, Lcom/b/b/c/c$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/b/b/c/c$a;->b:I

    .line 720
    iget-object v0, p0, Lcom/b/b/e/b;->p:Lcom/b/b/d/f$a;

    invoke-virtual {v0}, Lcom/b/b/d/f$a;->r()V

    .line 721
    invoke-virtual {p2}, Lcom/b/b/d/f$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/b/b/e/b;->p:Lcom/b/b/d/f$a;

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/b/e/c;->c(II)V

    .line 723
    invoke-virtual {p2}, Lcom/b/b/d/f$a;->b()I

    move-result v1

    .line 724
    iget-object v0, p0, Lcom/b/b/e/b;->p:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v1}, Lcom/b/b/d/f$a;->e(I)V

    .line 726
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 727
    iget-object v2, p0, Lcom/b/b/e/b;->p:Lcom/b/b/d/f$a;

    invoke-virtual {p2}, Lcom/b/b/d/f$a;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/b/b/e/c;->g(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/b/b/d/f$a;->e(I)V

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    :cond_0
    return-void
.end method

.method private a(Lcom/b/b/e/c;[Lcom/b/b/d/b$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 752
    array-length v3, p2

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 753
    invoke-virtual {v4}, Lcom/b/b/d/b$a;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/b/b/e/c;->d(I)I

    move-result v1

    .line 754
    iget-object v5, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    sub-int v2, v1, v2

    invoke-virtual {v5, v2}, Lcom/b/b/d/f$a;->f(I)V

    .line 756
    iget-object v2, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    invoke-virtual {v4}, Lcom/b/b/d/b$a;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/b/b/d/f$a;->f(I)V

    .line 752
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 758
    :cond_0
    return-void
.end method

.method private a([Lcom/b/b/e/e;Lcom/b/b/d/f;Lcom/b/b/e/c;)V
    .locals 5

    .prologue
    .line 575
    invoke-virtual {p2}, Lcom/b/b/d/f;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/d/c;

    .line 576
    new-instance v2, Lcom/b/b/e/e;

    invoke-direct {v2, p2, v0}, Lcom/b/b/e/e;-><init>(Lcom/b/b/d/f;Lcom/b/b/d/c;)V

    invoke-virtual {p3, v2}, Lcom/b/b/e/c;->a(Lcom/b/b/e/e;)Lcom/b/b/e/e;

    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lcom/b/b/e/e;->c()I

    move-result v3

    .line 578
    aget-object v4, p1, v3

    if-nez v4, :cond_1

    .line 579
    aput-object v2, p1, v3

    goto :goto_0

    .line 580
    :cond_1
    iget-object v2, p0, Lcom/b/b/e/b;->c:Lcom/b/b/e/a;

    sget-object v3, Lcom/b/b/e/a;->a:Lcom/b/b/e/a;

    if-eq v2, v3, :cond_0

    .line 581
    new-instance v1, Lcom/b/b/h/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple dex files define "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/b/b/d/f;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/b/b/d/c;->b()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 585
    :cond_2
    return-void
.end method

.method private b()Lcom/b/b/d/f;
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/b/b/e/b;->c()V

    .line 161
    invoke-direct {p0}, Lcom/b/b/e/b;->d()V

    .line 162
    invoke-direct {p0}, Lcom/b/b/e/b;->e()V

    .line 163
    invoke-direct {p0}, Lcom/b/b/e/b;->f()V

    .line 164
    invoke-direct {p0}, Lcom/b/b/e/b;->g()V

    .line 165
    invoke-direct {p0}, Lcom/b/b/e/b;->h()V

    .line 166
    invoke-direct {p0}, Lcom/b/b/e/b;->i()V

    .line 167
    invoke-direct {p0}, Lcom/b/b/e/b;->l()V

    .line 168
    invoke-direct {p0}, Lcom/b/b/e/b;->j()V

    .line 171
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->a:Lcom/b/b/c/c$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 172
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->a:Lcom/b/b/c/c$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/b/b/c/c$a;->b:I

    .line 173
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v1}, Lcom/b/b/d/f;->c()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c;->v:I

    .line 174
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    invoke-virtual {v0}, Lcom/b/b/c/c;->a()V

    .line 175
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v1, p0, Lcom/b/b/e/b;->f:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c;->a(Lcom/b/b/d/f$a;)V

    .line 176
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v1, p0, Lcom/b/b/e/b;->h:Lcom/b/b/d/f$a;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c;->b(Lcom/b/b/d/f$a;)V

    .line 179
    new-instance v0, Lcom/b/b/d/g;

    invoke-direct {v0}, Lcom/b/b/d/g;-><init>()V

    iget-object v1, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v0, v1}, Lcom/b/b/d/g;->c(Lcom/b/b/d/f;)V

    .line 181
    iget-object v0, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    return-object v0
.end method

.method static synthetic b(Lcom/b/b/e/b;)Lcom/b/b/d/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->b:Lcom/b/b/d/f;

    return-object v0
.end method

.method private b(Lcom/b/b/d/f;Lcom/b/b/e/c;)V
    .locals 4

    .prologue
    .line 611
    invoke-virtual {p1}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v0

    iget-object v1, v0, Lcom/b/b/c/c;->r:Lcom/b/b/c/c$a;

    .line 612
    invoke-virtual {v1}, Lcom/b/b/c/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget v0, v1, Lcom/b/b/c/c$a;->c:I

    invoke-virtual {p1, v0}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v2

    .line 614
    const/4 v0, 0x0

    :goto_0
    iget v3, v1, Lcom/b/b/c/c$a;->b:I

    if-ge v0, v3, :cond_0

    .line 615
    invoke-direct {p0, p1, v2, p2}, Lcom/b/b/e/b;->a(Lcom/b/b/d/f;Lcom/b/b/d/f$a;Lcom/b/b/e/c;)V

    .line 614
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 618
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/b/b/e/b;)Lcom/b/b/c/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Lcom/b/b/e/b$1;

    iget-object v1, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-direct {v0, p0, v1}, Lcom/b/b/e/b$1;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    invoke-virtual {v0}, Lcom/b/b/e/b$1;->a()V

    .line 396
    return-void
.end method

.method static synthetic d(Lcom/b/b/e/b;)Lcom/b/b/e/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->t:Lcom/b/b/e/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 399
    new-instance v0, Lcom/b/b/e/b$2;

    iget-object v1, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-direct {v0, p0, v1}, Lcom/b/b/e/b$2;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    invoke-virtual {v0}, Lcom/b/b/e/b$2;->a()V

    .line 417
    return-void
.end method

.method static synthetic e(Lcom/b/b/e/b;)Lcom/b/b/e/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->u:Lcom/b/b/e/c;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 420
    new-instance v0, Lcom/b/b/e/b$3;

    iget-object v1, p0, Lcom/b/b/e/b;->i:Lcom/b/b/d/f$a;

    invoke-direct {v0, p0, v1}, Lcom/b/b/e/b$3;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    invoke-virtual {v0}, Lcom/b/b/e/b$3;->b()V

    .line 437
    return-void
.end method

.method static synthetic f(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->l:Lcom/b/b/d/f$a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 440
    new-instance v0, Lcom/b/b/e/b$4;

    iget-object v1, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-direct {v0, p0, v1}, Lcom/b/b/e/b$4;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    invoke-virtual {v0}, Lcom/b/b/e/b$4;->a()V

    .line 457
    return-void
.end method

.method static synthetic g(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 460
    new-instance v0, Lcom/b/b/e/b$5;

    iget-object v1, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-direct {v0, p0, v1}, Lcom/b/b/e/b$5;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    invoke-virtual {v0}, Lcom/b/b/e/b$5;->a()V

    .line 477
    return-void
.end method

.method static synthetic h(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->i:Lcom/b/b/d/f$a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 480
    new-instance v0, Lcom/b/b/e/b$6;

    iget-object v1, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-direct {v0, p0, v1}, Lcom/b/b/e/b$6;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    invoke-virtual {v0}, Lcom/b/b/e/b$6;->a()V

    .line 497
    return-void
.end method

.method static synthetic i(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->r:Lcom/b/b/d/f$a;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 500
    new-instance v0, Lcom/b/b/e/b$7;

    iget-object v1, p0, Lcom/b/b/e/b;->r:Lcom/b/b/d/f$a;

    invoke-direct {v0, p0, v1}, Lcom/b/b/e/b$7;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    invoke-virtual {v0}, Lcom/b/b/e/b$7;->b()V

    .line 517
    return-void
.end method

.method static synthetic j(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->f:Lcom/b/b/d/f$a;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/b/b/e/b;->k()[Lcom/b/b/e/e;

    move-result-object v2

    .line 521
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->g:Lcom/b/b/c/c$a;

    iget-object v1, p0, Lcom/b/b/e/b;->g:Lcom/b/b/d/f$a;

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->a()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 522
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->g:Lcom/b/b/c/c$a;

    array-length v1, v2

    iput v1, v0, Lcom/b/b/c/c$a;->b:I

    .line 524
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 525
    invoke-virtual {v4}, Lcom/b/b/e/e;->a()Lcom/b/b/d/f;

    move-result-object v5

    .line 526
    iget-object v0, p0, Lcom/b/b/e/b;->a:Lcom/b/b/d/f;

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/b/b/e/b;->t:Lcom/b/b/e/c;

    .line 527
    :goto_1
    invoke-virtual {v4}, Lcom/b/b/e/e;->b()Lcom/b/b/d/c;

    move-result-object v4

    invoke-direct {p0, v5, v4, v0}, Lcom/b/b/e/b;->a(Lcom/b/b/d/f;Lcom/b/b/d/c;Lcom/b/b/e/c;)V

    .line 524
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/b/b/e/b;->u:Lcom/b/b/e/c;

    goto :goto_1

    .line 529
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->h:Lcom/b/b/d/f$a;

    return-object v0
.end method

.method private k()[Lcom/b/b/e/e;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 537
    iget-object v0, p0, Lcom/b/b/e/b;->s:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->c:Lcom/b/b/c/c$a;

    iget v0, v0, Lcom/b/b/c/c$a;->b:I

    new-array v1, v0, [Lcom/b/b/e/e;

    .line 538
    iget-object v0, p0, Lcom/b/b/e/b;->a:Lcom/b/b/d/f;

    iget-object v2, p0, Lcom/b/b/e/b;->t:Lcom/b/b/e/c;

    invoke-direct {p0, v1, v0, v2}, Lcom/b/b/e/b;->a([Lcom/b/b/e/e;Lcom/b/b/d/f;Lcom/b/b/e/c;)V

    .line 539
    iget-object v0, p0, Lcom/b/b/e/b;->b:Lcom/b/b/d/f;

    iget-object v2, p0, Lcom/b/b/e/b;->u:Lcom/b/b/e/c;

    invoke-direct {p0, v1, v0, v2}, Lcom/b/b/e/b;->a([Lcom/b/b/e/e;Lcom/b/b/d/f;Lcom/b/b/e/c;)V

    .line 548
    :cond_0
    const/4 v0, 0x1

    .line 549
    array-length v4, v1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v1, v2

    .line 550
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/b/b/e/e;->d()Z

    move-result v6

    if-nez v6, :cond_1

    .line 551
    invoke-virtual {v5, v1}, Lcom/b/b/e/e;->a([Lcom/b/b/e/e;)Z

    move-result v5

    and-int/2addr v0, v5

    .line 549
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_2
    if-eqz v0, :cond_0

    .line 560
    sget-object v0, Lcom/b/b/e/e;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 563
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 564
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/e/e;

    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic l(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->j:Lcom/b/b/d/f$a;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/b/b/e/b;->a:Lcom/b/b/d/f;

    iget-object v1, p0, Lcom/b/b/e/b;->t:Lcom/b/b/e/c;

    invoke-direct {p0, v0, v1}, Lcom/b/b/e/b;->a(Lcom/b/b/d/f;Lcom/b/b/e/c;)V

    .line 595
    iget-object v0, p0, Lcom/b/b/e/b;->b:Lcom/b/b/d/f;

    iget-object v1, p0, Lcom/b/b/e/b;->u:Lcom/b/b/e/c;

    invoke-direct {p0, v0, v1}, Lcom/b/b/e/b;->a(Lcom/b/b/d/f;Lcom/b/b/e/c;)V

    .line 596
    iget-object v0, p0, Lcom/b/b/e/b;->a:Lcom/b/b/d/f;

    iget-object v1, p0, Lcom/b/b/e/b;->t:Lcom/b/b/e/c;

    invoke-direct {p0, v0, v1}, Lcom/b/b/e/b;->b(Lcom/b/b/d/f;Lcom/b/b/e/c;)V

    .line 597
    iget-object v0, p0, Lcom/b/b/e/b;->b:Lcom/b/b/d/f;

    iget-object v1, p0, Lcom/b/b/e/b;->u:Lcom/b/b/e/c;

    invoke-direct {p0, v0, v1}, Lcom/b/b/e/b;->b(Lcom/b/b/d/f;Lcom/b/b/e/c;)V

    .line 598
    return-void
.end method

.method static synthetic m(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->k:Lcom/b/b/d/f$a;

    return-object v0
.end method

.method static synthetic n(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->m:Lcom/b/b/d/f$a;

    return-object v0
.end method

.method static synthetic o(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->n:Lcom/b/b/d/f$a;

    return-object v0
.end method

.method static synthetic p(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->o:Lcom/b/b/d/f$a;

    return-object v0
.end method

.method static synthetic q(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->p:Lcom/b/b/d/f$a;

    return-object v0
.end method

.method static synthetic r(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/e/b;->q:Lcom/b/b/d/f$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/b/d/f;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x44800000    # 1024.0f

    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 186
    invoke-direct {p0}, Lcom/b/b/e/b;->b()Lcom/b/b/d/f;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/b/b/e/b;->d:Lcom/b/b/e/b$b;

    invoke-virtual {v1}, Lcom/b/b/e/b$b;->a()Lcom/b/b/e/b$b;

    move-result-object v1

    .line 194
    invoke-virtual {v1, p0}, Lcom/b/b/e/b$b;->a(Lcom/b/b/e/b;)V

    .line 195
    iget-object v4, p0, Lcom/b/b/e/b;->d:Lcom/b/b/e/b$b;

    invoke-virtual {v4}, Lcom/b/b/e/b$b;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/b/b/e/b$b;->b()I

    move-result v5

    sub-int/2addr v4, v5

    .line 196
    iget v5, p0, Lcom/b/b/e/b;->x:I

    if-le v4, v5, :cond_0

    .line 197
    new-instance v0, Lcom/b/b/e/b;

    iget-object v5, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    new-instance v6, Lcom/b/b/d/f;

    invoke-direct {v6}, Lcom/b/b/d/f;-><init>()V

    sget-object v7, Lcom/b/b/e/a;->b:Lcom/b/b/e/a;

    invoke-direct {v0, v5, v6, v7, v1}, Lcom/b/b/e/b;-><init>(Lcom/b/b/d/f;Lcom/b/b/d/f;Lcom/b/b/e/a;Lcom/b/b/e/b$b;)V

    .line 199
    invoke-direct {v0}, Lcom/b/b/e/b;->b()Lcom/b/b/d/f;

    move-result-object v0

    .line 200
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Result compacted from %.1fKiB to %.1fKiB to save %.1fKiB%n"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/b/b/e/b;->e:Lcom/b/b/d/f;

    invoke-virtual {v7}, Lcom/b/b/d/f;->c()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v0}, Lcom/b/b/d/f;->c()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v10

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v11

    invoke-virtual {v1, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 206
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 207
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Merged dex A (%d defs/%.1fKiB) with dex B (%d defs/%.1fKiB). Result is %d defs/%.1fKiB. Took %.1fs%n"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/b/b/e/b;->a:Lcom/b/b/d/f;

    invoke-virtual {v6}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v6

    iget-object v6, v6, Lcom/b/b/c/c;->g:Lcom/b/b/c/c$a;

    iget v6, v6, Lcom/b/b/c/c$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/b/b/e/b;->a:Lcom/b/b/d/f;

    invoke-virtual {v6}, Lcom/b/b/d/f;->c()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/b/b/e/b;->b:Lcom/b/b/d/f;

    invoke-virtual {v6}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v6

    iget-object v6, v6, Lcom/b/b/c/c;->g:Lcom/b/b/c/c$a;

    iget v6, v6, Lcom/b/b/c/c$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    iget-object v6, p0, Lcom/b/b/e/b;->b:Lcom/b/b/d/f;

    invoke-virtual {v6}, Lcom/b/b/d/f;->c()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v7

    iget-object v7, v7, Lcom/b/b/c/c;->g:Lcom/b/b/c/c$a;

    iget v7, v7, Lcom/b/b/c/c$a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/b/b/d/f;->c()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 217
    return-object v0
.end method
