.class public Lcom/uc/browser/media2/player/config/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/player/config/b$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ldc0/f;

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:Ljava/util/HashMap;

.field public final n:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/ArrayList;

.field public final z:Z


# direct methods
.method private constructor <init>(Lcom/uc/browser/media2/player/config/b$a;)V
    .locals 3
    .param p1    # Lcom/uc/browser/media2/player/config/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/player/config/b;->H:Ljava/util/HashMap;

    .line 4
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/b$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/b;->n:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/b$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/b;->u:Ljava/lang/String;

    .line 6
    iget v1, p1, Lcom/uc/browser/media2/player/config/b$a;->c:I

    iput v1, p0, Lcom/uc/browser/media2/player/config/b;->v:I

    .line 7
    iget-boolean v1, p1, Lcom/uc/browser/media2/player/config/b$a;->d:Z

    iput-boolean v1, p0, Lcom/uc/browser/media2/player/config/b;->w:Z

    .line 8
    iget-boolean v1, p1, Lcom/uc/browser/media2/player/config/b$a;->e:Z

    iput-boolean v1, p0, Lcom/uc/browser/media2/player/config/b;->x:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/uc/browser/media2/player/config/b$a;->n:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/b;->y:Ljava/util/ArrayList;

    .line 10
    iget-boolean v1, p1, Lcom/uc/browser/media2/player/config/b$a;->f:Z

    iput-boolean v1, p0, Lcom/uc/browser/media2/player/config/b;->z:Z

    .line 11
    iget v1, p1, Lcom/uc/browser/media2/player/config/b$a;->h:I

    iput v1, p0, Lcom/uc/browser/media2/player/config/b;->B:I

    .line 12
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/b$a;->g:Ldc0/f;

    iput-object v1, p0, Lcom/uc/browser/media2/player/config/b;->C:Ldc0/f;

    .line 13
    iget-boolean v1, p1, Lcom/uc/browser/media2/player/config/b$a;->m:Z

    iput-boolean v1, p0, Lcom/uc/browser/media2/player/config/b;->D:Z

    .line 14
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/b$a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    iget v0, p1, Lcom/uc/browser/media2/player/config/b$a;->i:I

    iput v0, p0, Lcom/uc/browser/media2/player/config/b;->A:I

    .line 16
    iget-boolean v0, p1, Lcom/uc/browser/media2/player/config/b$a;->j:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/player/config/b;->E:Z

    .line 17
    iget-boolean v0, p1, Lcom/uc/browser/media2/player/config/b$a;->k:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/player/config/b;->F:Z

    .line 18
    iget p1, p1, Lcom/uc/browser/media2/player/config/b$a;->l:I

    iput p1, p0, Lcom/uc/browser/media2/player/config/b;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/media2/player/config/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/media2/player/config/b;-><init>(Lcom/uc/browser/media2/player/config/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/config/b;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
