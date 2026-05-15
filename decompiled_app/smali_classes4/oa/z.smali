.class public Loa/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/z$a;
    }
.end annotation


# static fields
.field public static final A:Loa/z;

.field public static final B:Loa/z;

.field public static final C:Lcom/google/android/exoplayer2/k$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:I

.field public final n:Lcom/google/common/collect/ImmutableList;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcom/google/common/collect/ImmutableList;

.field public final s:Lcom/google/common/collect/ImmutableList;

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lcom/google/common/collect/ImmutableMap;

.field public final z:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/z$a;

    invoke-direct {v0}, Loa/z$a;-><init>()V

    invoke-virtual {v0}, Loa/z$a;->A()Loa/z;

    move-result-object v0

    sput-object v0, Loa/z;->A:Loa/z;

    sput-object v0, Loa/z;->B:Loa/z;

    new-instance v0, Loa/y;

    invoke-direct {v0}, Loa/y;-><init>()V

    sput-object v0, Loa/z;->C:Lcom/google/android/exoplayer2/k$a;

    return-void
.end method

.method protected constructor <init>(Loa/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loa/z$a;->a(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->a:I

    invoke-static {p1}, Loa/z$a;->b(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->b:I

    invoke-static {p1}, Loa/z$a;->m(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->c:I

    invoke-static {p1}, Loa/z$a;->t(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->d:I

    invoke-static {p1}, Loa/z$a;->u(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->e:I

    invoke-static {p1}, Loa/z$a;->v(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->f:I

    invoke-static {p1}, Loa/z$a;->w(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->g:I

    invoke-static {p1}, Loa/z$a;->x(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->h:I

    invoke-static {p1}, Loa/z$a;->y(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->i:I

    invoke-static {p1}, Loa/z$a;->z(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->j:I

    invoke-static {p1}, Loa/z$a;->c(Loa/z$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/z;->k:Z

    invoke-static {p1}, Loa/z$a;->d(Loa/z$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Loa/z;->l:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Loa/z$a;->e(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->m:I

    invoke-static {p1}, Loa/z$a;->f(Loa/z$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Loa/z;->n:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Loa/z$a;->g(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->o:I

    invoke-static {p1}, Loa/z$a;->h(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->p:I

    invoke-static {p1}, Loa/z$a;->i(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->q:I

    invoke-static {p1}, Loa/z$a;->j(Loa/z$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Loa/z;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Loa/z$a;->k(Loa/z$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Loa/z;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Loa/z$a;->l(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->t:I

    invoke-static {p1}, Loa/z$a;->n(Loa/z$a;)I

    move-result v0

    iput v0, p0, Loa/z;->u:I

    invoke-static {p1}, Loa/z$a;->o(Loa/z$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/z;->v:Z

    invoke-static {p1}, Loa/z$a;->p(Loa/z$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/z;->w:Z

    invoke-static {p1}, Loa/z$a;->q(Loa/z$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/z;->x:Z

    invoke-static {p1}, Loa/z$a;->r(Loa/z$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Loa/z;->y:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Loa/z$a;->s(Loa/z$a;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Loa/z;->z:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Loa/z;
    .locals 1

    new-instance v0, Loa/z$a;

    invoke-direct {v0, p0}, Loa/z$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Loa/z$a;->A()Loa/z;

    move-result-object p0

    return-object p0
.end method

.method protected static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Loa/z$a;
    .locals 1

    new-instance v0, Loa/z$a;

    invoke-direct {v0, p0}, Loa/z$a;-><init>(Loa/z;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Loa/z;

    iget v2, p0, Loa/z;->a:I

    iget v3, p1, Loa/z;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Loa/z;->b:I

    iget v3, p1, Loa/z;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Loa/z;->c:I

    iget v3, p1, Loa/z;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Loa/z;->d:I

    iget v3, p1, Loa/z;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Loa/z;->e:I

    iget v3, p1, Loa/z;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Loa/z;->f:I

    iget v3, p1, Loa/z;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Loa/z;->g:I

    iget v3, p1, Loa/z;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Loa/z;->h:I

    iget v3, p1, Loa/z;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/z;->k:Z

    iget-boolean v3, p1, Loa/z;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Loa/z;->i:I

    iget v3, p1, Loa/z;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Loa/z;->j:I

    iget v3, p1, Loa/z;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Loa/z;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Loa/z;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Loa/z;->m:I

    iget v3, p1, Loa/z;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Loa/z;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Loa/z;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Loa/z;->o:I

    iget v3, p1, Loa/z;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Loa/z;->p:I

    iget v3, p1, Loa/z;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Loa/z;->q:I

    iget v3, p1, Loa/z;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Loa/z;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Loa/z;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loa/z;->s:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Loa/z;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Loa/z;->t:I

    iget v3, p1, Loa/z;->t:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Loa/z;->u:I

    iget v3, p1, Loa/z;->u:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/z;->v:Z

    iget-boolean v3, p1, Loa/z;->v:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/z;->w:Z

    iget-boolean v3, p1, Loa/z;->w:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/z;->x:Z

    iget-boolean v3, p1, Loa/z;->x:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Loa/z;->y:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Loa/z;->y:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loa/z;->z:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Loa/z;->z:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Loa/z;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/z;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Loa/z;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->m:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Loa/z;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->p:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->q:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Loa/z;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Loa/z;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->t:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Loa/z;->u:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/z;->v:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/z;->w:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/z;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Loa/z;->y:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Loa/z;->z:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x8

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xb

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xc

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xd

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xe

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xf

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/z;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x11

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loa/z;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0x19

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loa/z;->n:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x12

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x14

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loa/z;->r:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loa/z;->s:Lcom/google/common/collect/ImmutableList;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1a

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loa/z;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/z;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x15

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/z;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x16

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/z;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x17

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loa/z;->y:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x18

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loa/z;->z:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->o(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
