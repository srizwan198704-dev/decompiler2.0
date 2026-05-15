.class public final Loa/m$d$a;
.super Loa/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private final N:Landroid/util/SparseArray;

.field private final O:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Loa/z$a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Loa/m$d$a;->N:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Loa/m$d$a;->O:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Loa/m$d$a;->e0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Loa/z$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Loa/m$d$a;->N:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Loa/m$d$a;->O:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Loa/m$d$a;->e0()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Loa/z$a;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Loa/m$d$a;->e0()V

    sget-object v0, Loa/m$d;->S:Loa/m$d;

    const/16 v1, 0x3e8

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Loa/m$d;->D:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Loa/m$d$a;->s0(Z)Loa/m$d$a;

    const/16 v1, 0x3e9

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Loa/m$d;->E:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Loa/m$d$a;->n0(Z)Loa/m$d$a;

    const/16 v1, 0x3ea

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Loa/m$d;->F:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Loa/m$d$a;->o0(Z)Loa/m$d$a;

    const/16 v1, 0x3f6

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Loa/m$d;->G:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Loa/m$d$a;->m0(Z)Loa/m$d$a;

    const/16 v1, 0x3eb

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Loa/m$d;->H:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Loa/m$d$a;->q0(Z)Loa/m$d$a;

    const/16 v1, 0x3ec

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Loa/m$d;->I:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Loa/m$d$a;->j0(Z)Loa/m$d$a;

    const/16 v1, 0x3ed

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Loa/m$d;->J:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Loa/m$d$a;->k0(Z)Loa/m$d$a;

    const/16 v1, 0x3ee

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Loa/m$d;->K:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Loa/m$d$a;->h0(Z)Loa/m$d$a;

    const/16 v1, 0x3f7

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Loa/m$d;->L:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Loa/m$d$a;->i0(Z)Loa/m$d$a;

    const/16 v1, 0x3f8

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Loa/m$d;->M:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Loa/m$d$a;->p0(Z)Loa/m$d$a;

    const/16 v1, 0x3ef

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Loa/m$d;->N:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Loa/m$d$a;->r0(Z)Loa/m$d$a;

    const/16 v1, 0x3f0

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Loa/m$d;->O:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Loa/m$d$a;->z0(Z)Loa/m$d$a;

    const/16 v1, 0x3f1

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Loa/m$d;->P:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Loa/m$d$a;->l0(Z)Loa/m$d$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Loa/m$d$a;->N:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Loa/m$d$a;->x0(Landroid/os/Bundle;)V

    const/16 v0, 0x3f5

    invoke-static {v0}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Loa/m$d$a;->f0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Loa/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Loa/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loa/m$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Loa/m$d;)V
    .locals 1

    invoke-direct {p0, p1}, Loa/z$a;-><init>(Loa/z;)V

    iget-boolean v0, p1, Loa/m$d;->D:Z

    iput-boolean v0, p0, Loa/m$d$a;->A:Z

    iget-boolean v0, p1, Loa/m$d;->E:Z

    iput-boolean v0, p0, Loa/m$d$a;->B:Z

    iget-boolean v0, p1, Loa/m$d;->F:Z

    iput-boolean v0, p0, Loa/m$d$a;->C:Z

    iget-boolean v0, p1, Loa/m$d;->G:Z

    iput-boolean v0, p0, Loa/m$d$a;->D:Z

    iget-boolean v0, p1, Loa/m$d;->H:Z

    iput-boolean v0, p0, Loa/m$d$a;->E:Z

    iget-boolean v0, p1, Loa/m$d;->I:Z

    iput-boolean v0, p0, Loa/m$d$a;->F:Z

    iget-boolean v0, p1, Loa/m$d;->J:Z

    iput-boolean v0, p0, Loa/m$d$a;->G:Z

    iget-boolean v0, p1, Loa/m$d;->K:Z

    iput-boolean v0, p0, Loa/m$d$a;->H:Z

    iget-boolean v0, p1, Loa/m$d;->L:Z

    iput-boolean v0, p0, Loa/m$d$a;->I:Z

    iget-boolean v0, p1, Loa/m$d;->M:Z

    iput-boolean v0, p0, Loa/m$d$a;->J:Z

    iget-boolean v0, p1, Loa/m$d;->N:Z

    iput-boolean v0, p0, Loa/m$d$a;->K:Z

    iget-boolean v0, p1, Loa/m$d;->O:Z

    iput-boolean v0, p0, Loa/m$d$a;->L:Z

    iget-boolean v0, p1, Loa/m$d;->P:Z

    iput-boolean v0, p0, Loa/m$d$a;->M:Z

    invoke-static {p1}, Loa/m$d;->e(Loa/m$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Loa/m$d$a;->d0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Loa/m$d$a;->N:Landroid/util/SparseArray;

    invoke-static {p1}, Loa/m$d;->f(Loa/m$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Loa/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Loa/m$d;Loa/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loa/m$d$a;-><init>(Loa/m$d;)V

    return-void
.end method

.method static synthetic M(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->H:Z

    return p0
.end method

.method static synthetic N(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->I:Z

    return p0
.end method

.method static synthetic O(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->J:Z

    return p0
.end method

.method static synthetic P(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->K:Z

    return p0
.end method

.method static synthetic Q(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->L:Z

    return p0
.end method

.method static synthetic R(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->M:Z

    return p0
.end method

.method static synthetic S(Loa/m$d$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Loa/m$d$a;->N:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic T(Loa/m$d$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Loa/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic U(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->A:Z

    return p0
.end method

.method static synthetic V(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->B:Z

    return p0
.end method

.method static synthetic W(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->C:Z

    return p0
.end method

.method static synthetic X(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->D:Z

    return p0
.end method

.method static synthetic Y(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->E:Z

    return p0
.end method

.method static synthetic Z(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->F:Z

    return p0
.end method

.method static synthetic a0(Loa/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loa/m$d$a;->G:Z

    return p0
.end method

.method private static d0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa/m$d$a;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Loa/m$d$a;->B:Z

    iput-boolean v0, p0, Loa/m$d$a;->C:Z

    iput-boolean v1, p0, Loa/m$d$a;->D:Z

    iput-boolean v0, p0, Loa/m$d$a;->E:Z

    iput-boolean v1, p0, Loa/m$d$a;->F:Z

    iput-boolean v1, p0, Loa/m$d$a;->G:Z

    iput-boolean v1, p0, Loa/m$d$a;->H:Z

    iput-boolean v1, p0, Loa/m$d$a;->I:Z

    iput-boolean v0, p0, Loa/m$d$a;->J:Z

    iput-boolean v0, p0, Loa/m$d$a;->K:Z

    iput-boolean v1, p0, Loa/m$d$a;->L:Z

    iput-boolean v0, p0, Loa/m$d$a;->M:Z

    return-void
.end method

.method private f0([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x0(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f2

    invoke-static {v0}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/16 v1, 0x3f3

    invoke-static {v1}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lw9/y;->e:Lcom/google/android/exoplayer2/k$a;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/d;->b(Lcom/google/android/exoplayer2/k$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    const/16 v2, 0x3f4

    invoke-static {v2}, Loa/z;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v2, Loa/m$e;->e:Lcom/google/android/exoplayer2/k$a;

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/d;->c(Lcom/google/android/exoplayer2/k$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw9/y;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa/m$e;

    invoke-virtual {p0, v3, v4, v5}, Loa/m$d$a;->w0(ILw9/y;Loa/m$e;)Loa/m$d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Loa/z;
    .locals 1

    invoke-virtual {p0}, Loa/m$d$a;->b0()Loa/m$d;

    move-result-object v0

    return-object v0
.end method

.method public A0(IIZ)Loa/m$d$a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Loa/z$a;->K(IIZ)Loa/z$a;

    return-object p0
.end method

.method public bridge synthetic B(I)Loa/z$a;
    .locals 0

    invoke-virtual {p0, p1}, Loa/m$d$a;->c0(I)Loa/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public B0(Landroid/content/Context;Z)Loa/m$d$a;
    .locals 0

    invoke-super {p0, p1, p2}, Loa/z$a;->L(Landroid/content/Context;Z)Loa/z$a;

    return-object p0
.end method

.method public bridge synthetic F(I)Loa/z$a;
    .locals 0

    invoke-virtual {p0, p1}, Loa/m$d$a;->t0(I)Loa/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(Loa/x;)Loa/z$a;
    .locals 0

    invoke-virtual {p0, p1}, Loa/m$d$a;->u0(Loa/x;)Loa/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Landroid/content/Context;)Loa/z$a;
    .locals 0

    invoke-virtual {p0, p1}, Loa/m$d$a;->v0(Landroid/content/Context;)Loa/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(IZ)Loa/z$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loa/m$d$a;->y0(IZ)Loa/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(IIZ)Loa/z$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Loa/m$d$a;->A0(IIZ)Loa/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(Landroid/content/Context;Z)Loa/z$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loa/m$d$a;->B0(Landroid/content/Context;Z)Loa/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public b0()Loa/m$d;
    .locals 2

    new-instance v0, Loa/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loa/m$d;-><init>(Loa/m$d$a;Loa/m$a;)V

    return-object v0
.end method

.method public c0(I)Loa/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Loa/z$a;->B(I)Loa/z$a;

    return-object p0
.end method

.method protected g0(Loa/z;)Loa/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Loa/z$a;->E(Loa/z;)Loa/z$a;

    return-object p0
.end method

.method public h0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->H:Z

    return-object p0
.end method

.method public i0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->I:Z

    return-object p0
.end method

.method public j0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->F:Z

    return-object p0
.end method

.method public k0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->G:Z

    return-object p0
.end method

.method public l0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->M:Z

    return-object p0
.end method

.method public m0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->D:Z

    return-object p0
.end method

.method public n0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->B:Z

    return-object p0
.end method

.method public o0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->C:Z

    return-object p0
.end method

.method public p0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->J:Z

    return-object p0
.end method

.method public q0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->E:Z

    return-object p0
.end method

.method public r0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->K:Z

    return-object p0
.end method

.method public s0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->A:Z

    return-object p0
.end method

.method public t0(I)Loa/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Loa/z$a;->F(I)Loa/z$a;

    return-object p0
.end method

.method public u0(Loa/x;)Loa/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Loa/z$a;->G(Loa/x;)Loa/z$a;

    return-object p0
.end method

.method public v0(Landroid/content/Context;)Loa/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Loa/z$a;->H(Landroid/content/Context;)Loa/z$a;

    return-object p0
.end method

.method public w0(ILw9/y;Loa/m$e;)Loa/m$d$a;
    .locals 2

    iget-object v0, p0, Loa/m$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Loa/m$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public y0(IZ)Loa/m$d$a;
    .locals 0

    invoke-super {p0, p1, p2}, Loa/z$a;->J(IZ)Loa/z$a;

    return-object p0
.end method

.method public z0(Z)Loa/m$d$a;
    .locals 0

    iput-boolean p1, p0, Loa/m$d$a;->L:Z

    return-object p0
.end method
