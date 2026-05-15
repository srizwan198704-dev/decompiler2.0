.class public final Loa/m$d;
.super Loa/z;

# interfaces
.implements Lcom/google/android/exoplayer2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/m$d$a;
    }
.end annotation


# static fields
.field public static final S:Loa/m$d;

.field public static final T:Loa/m$d;

.field public static final U:Lcom/google/android/exoplayer2/k$a;


# instance fields
.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field private final Q:Landroid/util/SparseArray;

.field private final R:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/m$d$a;

    invoke-direct {v0}, Loa/m$d$a;-><init>()V

    invoke-virtual {v0}, Loa/m$d$a;->b0()Loa/m$d;

    move-result-object v0

    sput-object v0, Loa/m$d;->S:Loa/m$d;

    sput-object v0, Loa/m$d;->T:Loa/m$d;

    new-instance v0, Loa/n;

    invoke-direct {v0}, Loa/n;-><init>()V

    sput-object v0, Loa/m$d;->U:Lcom/google/android/exoplayer2/k$a;

    return-void
.end method

.method private constructor <init>(Loa/m$d$a;)V
    .locals 1

    invoke-direct {p0, p1}, Loa/z;-><init>(Loa/z$a;)V

    invoke-static {p1}, Loa/m$d$a;->U(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->D:Z

    invoke-static {p1}, Loa/m$d$a;->V(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->E:Z

    invoke-static {p1}, Loa/m$d$a;->W(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->F:Z

    invoke-static {p1}, Loa/m$d$a;->X(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->G:Z

    invoke-static {p1}, Loa/m$d$a;->Y(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->H:Z

    invoke-static {p1}, Loa/m$d$a;->Z(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->I:Z

    invoke-static {p1}, Loa/m$d$a;->a0(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->J:Z

    invoke-static {p1}, Loa/m$d$a;->M(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->K:Z

    invoke-static {p1}, Loa/m$d$a;->N(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->L:Z

    invoke-static {p1}, Loa/m$d$a;->O(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->M:Z

    invoke-static {p1}, Loa/m$d$a;->P(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->N:Z

    invoke-static {p1}, Loa/m$d$a;->Q(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->O:Z

    invoke-static {p1}, Loa/m$d$a;->R(Loa/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loa/m$d;->P:Z

    invoke-static {p1}, Loa/m$d$a;->S(Loa/m$d$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Loa/m$d;->Q:Landroid/util/SparseArray;

    invoke-static {p1}, Loa/m$d$a;->T(Loa/m$d$a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Loa/m$d;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Loa/m$d$a;Loa/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loa/m$d;-><init>(Loa/m$d$a;)V

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;)Loa/m$d;
    .locals 0

    invoke-static {p0}, Loa/m$d;->p(Landroid/os/Bundle;)Loa/m$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Loa/m$d;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Loa/m$d;->Q:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic f(Loa/m$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Loa/m$d;->R:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private static g(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static h(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, Loa/m$d;->i(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static i(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/y;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/content/Context;)Loa/m$d;
    .locals 1

    new-instance v0, Loa/m$d$a;

    invoke-direct {v0, p0}, Loa/m$d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Loa/m$d$a;->b0()Loa/m$d;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/util/SparseBooleanArray;)[I
    .locals 3

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic p(Landroid/os/Bundle;)Loa/m$d;
    .locals 2

    new-instance v0, Loa/m$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loa/m$d$a;-><init>(Landroid/os/Bundle;Loa/m$a;)V

    invoke-virtual {v0}, Loa/m$d$a;->b0()Loa/m$d;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/os/Bundle;Landroid/util/SparseArray;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa/m$e;

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw9/y;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x3f2

    invoke-static {v4}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->o(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/16 v4, 0x3f3

    invoke-static {v4}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v4, 0x3f4

    invoke-static {v4}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/d;->e(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Loa/z$a;
    .locals 1

    invoke-virtual {p0}, Loa/m$d;->j()Loa/m$d$a;

    move-result-object v0

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Loa/m$d;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Loa/m$d;

    invoke-super {p0, p1}, Loa/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Loa/m$d;->D:Z

    iget-boolean v3, p1, Loa/m$d;->D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/m$d;->E:Z

    iget-boolean v3, p1, Loa/m$d;->E:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/m$d;->F:Z

    iget-boolean v3, p1, Loa/m$d;->F:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/m$d;->G:Z

    iget-boolean v3, p1, Loa/m$d;->G:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/m$d;->H:Z

    iget-boolean v3, p1, Loa/m$d;->H:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/m$d;->I:Z

    iget-boolean v3, p1, Loa/m$d;->I:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/m$d;->J:Z

    iget-boolean v3, p1, Loa/m$d;->J:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/m$d;->K:Z

    iget-boolean v3, p1, Loa/m$d;->K:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/m$d;->L:Z

    iget-boolean v3, p1, Loa/m$d;->L:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/m$d;->M:Z

    iget-boolean v3, p1, Loa/m$d;->M:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/m$d;->N:Z

    iget-boolean v3, p1, Loa/m$d;->N:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/m$d;->O:Z

    iget-boolean v3, p1, Loa/m$d;->O:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loa/m$d;->P:Z

    iget-boolean v3, p1, Loa/m$d;->P:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Loa/m$d;->R:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Loa/m$d;->R:Landroid/util/SparseBooleanArray;

    invoke-static {v2, v3}, Loa/m$d;->g(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loa/m$d;->Q:Landroid/util/SparseArray;

    iget-object p1, p1, Loa/m$d;->Q:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Loa/m$d;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

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

    invoke-super {p0}, Loa/z;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/m$d;->D:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/m$d;->E:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/m$d;->F:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/m$d;->G:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/m$d;->H:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/m$d;->I:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/m$d;->J:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/m$d;->K:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/m$d;->L:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/m$d;->M:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/m$d;->N:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loa/m$d;->O:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Loa/m$d;->P:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Loa/m$d$a;
    .locals 2

    new-instance v0, Loa/m$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loa/m$d$a;-><init>(Loa/m$d;Loa/m$a;)V

    return-object v0
.end method

.method public m(I)Z
    .locals 1

    iget-object v0, p0, Loa/m$d;->R:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public n(ILw9/y;)Loa/m$e;
    .locals 1

    iget-object v0, p0, Loa/m$d;->Q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa/m$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public o(ILw9/y;)Z
    .locals 1

    iget-object v0, p0, Loa/m$d;->Q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Loa/z;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ea

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f6

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3eb

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ec

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->I:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ed

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->J:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ee

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->K:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f7

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->L:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f8

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->M:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ef

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->N:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f0

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->O:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f1

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loa/m$d;->P:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Loa/m$d;->Q:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Loa/m$d;->q(Landroid/os/Bundle;Landroid/util/SparseArray;)V

    const/16 v1, 0x3f5

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loa/m$d;->R:Landroid/util/SparseBooleanArray;

    invoke-static {v2}, Loa/m$d;->l(Landroid/util/SparseBooleanArray;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
