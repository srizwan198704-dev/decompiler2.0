.class final Loa/m$b;
.super Loa/m$h;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Loa/m$d;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILw9/w;ILoa/m$d;IZLcom/google/common/base/n;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Loa/m$h;-><init>(ILw9/w;I)V

    iput-object p4, p0, Loa/m$b;->h:Loa/m$d;

    iget-object p1, p0, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p1;->c:Ljava/lang/String;

    invoke-static {p1}, Loa/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loa/m$b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Loa/m;->L(IZ)Z

    move-result p2

    iput-boolean p2, p0, Loa/m$b;->i:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Loa/z;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    iget-object v1, p4, Loa/z;->n:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Loa/m;->D(Lcom/google/android/exoplayer2/p1;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Loa/m$b;->k:I

    iput p3, p0, Loa/m$b;->j:I

    iget-object p2, p0, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    iget p2, p2, Lcom/google/android/exoplayer2/p1;->e:I

    iget p3, p4, Loa/z;->o:I

    invoke-static {p2, p3}, Loa/m;->v(II)I

    move-result p2

    iput p2, p0, Loa/m$b;->l:I

    iget-object p2, p0, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    iget p3, p2, Lcom/google/android/exoplayer2/p1;->e:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Loa/m$b;->m:Z

    iget p3, p2, Lcom/google/android/exoplayer2/p1;->d:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Loa/m$b;->p:Z

    iget p3, p2, Lcom/google/android/exoplayer2/p1;->y:I

    iput p3, p0, Loa/m$b;->q:I

    iget v2, p2, Lcom/google/android/exoplayer2/p1;->z:I

    iput v2, p0, Loa/m$b;->r:I

    iget v2, p2, Lcom/google/android/exoplayer2/p1;->h:I

    iput v2, p0, Loa/m$b;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Loa/z;->q:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Loa/z;->p:I

    if-gt p3, v2, :cond_7

    :cond_6
    invoke-interface {p7, p2}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Loa/m$b;->f:Z

    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->i0()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Loa/m;->D(Lcom/google/android/exoplayer2/p1;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    :goto_7
    iput p3, p0, Loa/m$b;->n:I

    iput p7, p0, Loa/m$b;->o:I

    move p2, p1

    :goto_8
    iget-object p3, p4, Loa/z;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    iget-object p3, p3, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Loa/z;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Loa/m$b;->t:I

    invoke-static {p5}, Lcom/google/android/exoplayer2/z2;->e(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Loa/m$b;->u:Z

    invoke-static {p5}, Lcom/google/android/exoplayer2/z2;->g(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p1, v1

    :cond_d
    iput-boolean p1, p0, Loa/m$b;->v:Z

    invoke-direct {p0, p5, p6}, Loa/m$b;->g(IZ)I

    move-result p1

    iput p1, p0, Loa/m$b;->e:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/m$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa/m$b;

    invoke-virtual {p0, p1}, Loa/m$b;->e(Loa/m$b;)I

    move-result p0

    return p0
.end method

.method public static f(ILw9/w;Loa/m$d;[IZLcom/google/common/base/n;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, p1

    :goto_0
    iget v2, v10, Lw9/w;->a:I

    if-ge v1, v2, :cond_0

    new-instance v11, Loa/m$b;

    aget v7, p3, v1

    move-object v2, v11

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Loa/m$b;-><init>(ILw9/w;ILoa/m$d;IZLcom/google/common/base/n;)V

    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private g(IZ)I
    .locals 2

    iget-object v0, p0, Loa/m$b;->h:Loa/m$d;

    iget-boolean v0, v0, Loa/m$d;->N:Z

    invoke-static {p1, v0}, Loa/m;->L(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Loa/m$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loa/m$b;->h:Loa/m$d;

    iget-boolean v0, v0, Loa/m$d;->H:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, v1}, Loa/m;->L(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Loa/m$b;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    iget p1, p1, Lcom/google/android/exoplayer2/p1;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Loa/m$b;->h:Loa/m$d;

    iget-boolean v0, p1, Loa/z;->x:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Loa/z;->w:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Loa/m$d;->P:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Loa/m$b;->e:I

    return v0
.end method

.method public bridge synthetic b(Loa/m$h;)Z
    .locals 0

    check-cast p1, Loa/m$b;

    invoke-virtual {p0, p1}, Loa/m$b;->h(Loa/m$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Loa/m$b;

    invoke-virtual {p0, p1}, Loa/m$b;->e(Loa/m$b;)I

    move-result p1

    return p1
.end method

.method public e(Loa/m$b;)I
    .locals 5

    iget-boolean v0, p0, Loa/m$b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loa/m$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Loa/m;->x()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Loa/m;->x()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/h2;->k()Lcom/google/common/collect/h2;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$b;->i:Z

    iget-boolean v3, p1, Loa/m$b;->i:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/h2;->h(ZZ)Lcom/google/common/collect/h2;

    move-result-object v1

    iget v2, p0, Loa/m$b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Loa/m$b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/h2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/h2;

    move-result-object v1

    iget v2, p0, Loa/m$b;->j:I

    iget v3, p1, Loa/m$b;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/h2;->d(II)Lcom/google/common/collect/h2;

    move-result-object v1

    iget v2, p0, Loa/m$b;->l:I

    iget v3, p1, Loa/m$b;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/h2;->d(II)Lcom/google/common/collect/h2;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$b;->p:Z

    iget-boolean v3, p1, Loa/m$b;->p:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/h2;->h(ZZ)Lcom/google/common/collect/h2;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$b;->m:Z

    iget-boolean v3, p1, Loa/m$b;->m:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/h2;->h(ZZ)Lcom/google/common/collect/h2;

    move-result-object v1

    iget v2, p0, Loa/m$b;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Loa/m$b;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/h2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/h2;

    move-result-object v1

    iget v2, p0, Loa/m$b;->o:I

    iget v3, p1, Loa/m$b;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/h2;->d(II)Lcom/google/common/collect/h2;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$b;->f:Z

    iget-boolean v3, p1, Loa/m$b;->f:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/h2;->h(ZZ)Lcom/google/common/collect/h2;

    move-result-object v1

    iget v2, p0, Loa/m$b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Loa/m$b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/h2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/h2;

    move-result-object v1

    iget v2, p0, Loa/m$b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Loa/m$b;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Loa/m$b;->h:Loa/m$d;

    iget-boolean v4, v4, Loa/z;->w:Z

    if-eqz v4, :cond_1

    invoke-static {}, Loa/m;->x()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Loa/m;->y()Lcom/google/common/collect/Ordering;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/h2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/h2;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$b;->u:Z

    iget-boolean v3, p1, Loa/m$b;->u:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/h2;->h(ZZ)Lcom/google/common/collect/h2;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$b;->v:Z

    iget-boolean v3, p1, Loa/m$b;->v:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/h2;->h(ZZ)Lcom/google/common/collect/h2;

    move-result-object v1

    iget v2, p0, Loa/m$b;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Loa/m$b;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/h2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/h2;

    move-result-object v1

    iget v2, p0, Loa/m$b;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Loa/m$b;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/h2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/h2;

    move-result-object v1

    iget v2, p0, Loa/m$b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Loa/m$b;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Loa/m$b;->g:Ljava/lang/String;

    iget-object p1, p1, Loa/m$b;->g:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Loa/m;->y()Lcom/google/common/collect/Ordering;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/h2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/h2;->j()I

    move-result p1

    return p1
.end method

.method public h(Loa/m$b;)Z
    .locals 4

    iget-object v0, p0, Loa/m$b;->h:Loa/m$d;

    iget-boolean v1, v0, Loa/m$d;->K:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    iget v1, v1, Lcom/google/android/exoplayer2/p1;->y:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    iget v3, v3, Lcom/google/android/exoplayer2/p1;->y:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Loa/m$d;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Loa/m$b;->h:Loa/m$d;

    iget-boolean v1, v0, Loa/m$d;->J:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    iget v1, v1, Lcom/google/android/exoplayer2/p1;->z:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    iget v2, v2, Lcom/google/android/exoplayer2/p1;->z:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Loa/m$d;->L:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Loa/m$b;->u:Z

    iget-boolean v1, p1, Loa/m$b;->u:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Loa/m$b;->v:Z

    iget-boolean p1, p1, Loa/m$b;->v:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
