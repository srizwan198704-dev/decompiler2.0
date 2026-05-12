.class public Lcom/uc/browser/media2/player/config/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/player/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ldc0/f;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:I

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldc0/f;->n:Ldc0/f;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/b$a;->g:Ldc0/f;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/uc/browser/media2/player/config/b$a;->i:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/uc/browser/media2/player/config/b$a;->j:Z

    .line 5
    iput-boolean v1, p0, Lcom/uc/browser/media2/player/config/b$a;->k:Z

    .line 6
    iput v0, p0, Lcom/uc/browser/media2/player/config/b$a;->l:I

    .line 7
    iput-boolean v1, p0, Lcom/uc/browser/media2/player/config/b$a;->m:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/b$a;->n:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/b$a;->o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/media2/player/config/b;)V
    .locals 1
    .param p1    # Lcom/uc/browser/media2/player/config/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/media2/player/config/b$a;-><init>(Lcom/uc/browser/media2/player/config/b;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/media2/player/config/b;Z)V
    .locals 3
    .param p1    # Lcom/uc/browser/media2/player/config/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ldc0/f;->n:Ldc0/f;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/b$a;->g:Ldc0/f;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/uc/browser/media2/player/config/b$a;->i:I

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/uc/browser/media2/player/config/b$a;->j:Z

    .line 15
    iput-boolean v1, p0, Lcom/uc/browser/media2/player/config/b$a;->k:Z

    .line 16
    iput v0, p0, Lcom/uc/browser/media2/player/config/b$a;->l:I

    .line 17
    iput-boolean v1, p0, Lcom/uc/browser/media2/player/config/b$a;->m:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/b$a;->n:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/b$a;->o:Ljava/util/HashMap;

    .line 20
    iget-object v2, p1, Lcom/uc/browser/media2/player/config/b;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/browser/media2/player/config/b$a;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lcom/uc/browser/media2/player/config/b;->u:Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/browser/media2/player/config/b$a;->b:Ljava/lang/String;

    .line 22
    iget v2, p1, Lcom/uc/browser/media2/player/config/b;->v:I

    iput v2, p0, Lcom/uc/browser/media2/player/config/b$a;->c:I

    .line 23
    iget-boolean v2, p1, Lcom/uc/browser/media2/player/config/b;->w:Z

    iput-boolean v2, p0, Lcom/uc/browser/media2/player/config/b$a;->d:Z

    .line 24
    iget-boolean v2, p1, Lcom/uc/browser/media2/player/config/b;->x:Z

    iput-boolean v2, p0, Lcom/uc/browser/media2/player/config/b$a;->e:Z

    .line 25
    iget-object v2, p1, Lcom/uc/browser/media2/player/config/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-boolean v0, p1, Lcom/uc/browser/media2/player/config/b;->z:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/player/config/b$a;->f:Z

    .line 27
    iget v0, p1, Lcom/uc/browser/media2/player/config/b;->B:I

    iput v0, p0, Lcom/uc/browser/media2/player/config/b$a;->h:I

    .line 28
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/b;->C:Ldc0/f;

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/b$a;->g:Ldc0/f;

    .line 29
    iget-boolean v0, p1, Lcom/uc/browser/media2/player/config/b;->D:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/player/config/b$a;->m:Z

    .line 30
    iget-boolean v0, p1, Lcom/uc/browser/media2/player/config/b;->E:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/player/config/b$a;->j:Z

    .line 31
    iget-boolean v0, p1, Lcom/uc/browser/media2/player/config/b;->F:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/player/config/b$a;->k:Z

    .line 32
    iget v0, p1, Lcom/uc/browser/media2/player/config/b;->G:I

    iput v0, p0, Lcom/uc/browser/media2/player/config/b$a;->l:I

    .line 33
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/b;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 34
    iget p1, p1, Lcom/uc/browser/media2/player/config/b;->A:I

    iput p1, p0, Lcom/uc/browser/media2/player/config/b$a;->i:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/media2/player/config/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media2/player/config/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/media2/player/config/b;-><init>(Lcom/uc/browser/media2/player/config/b$a;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/config/b$a;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
