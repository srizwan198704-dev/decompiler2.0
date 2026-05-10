.class public final Lcom/uc/framework/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/s;


# instance fields
.field private bIA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public bIw:Lcom/uc/framework/c/m;

.field bIx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/framework/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private bIy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/framework/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private bIz:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/framework/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public mEnvironment:Lcom/uc/framework/c/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x51

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/c/l;->bIx:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/c/l;->bIy:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/c/l;->bIz:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/c/l;->bIA:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/uc/framework/c/o;)V
    .locals 6

    .line 129
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p1, Lcom/uc/framework/c/o;->bIC:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 131
    iget-object v5, p0, Lcom/uc/framework/c/l;->bIy:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/c/o;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, v5, Lcom/uc/framework/c/o;->bIu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget p1, p1, Lcom/uc/framework/c/o;->bIu:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SameModelAgentPolicyException: modelType = %d, oldCtrlId = %d, newCtrlId = %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/c/k;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    instance-of v0, p1, Lcom/uc/framework/c/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 100
    check-cast p1, Lcom/uc/framework/c/j;

    .line 1117
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    if-eqz v0, :cond_2

    .line 1118
    iget-object v0, p1, Lcom/uc/framework/c/j;->bIt:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    .line 1119
    iget-object v5, p0, Lcom/uc/framework/c/l;->bIx:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/c/j;

    if-eqz v5, :cond_1

    .line 1121
    new-instance v6, Ljava/lang/Error;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "msg: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " already registered by Controller "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/uc/framework/c/j;->bIu:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p1, Lcom/uc/framework/c/j;->bIt:[I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget v3, v0, v1

    .line 103
    iget-object v4, p0, Lcom/uc/framework/c/l;->bIx:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 105
    :cond_4
    instance-of v0, p1, Lcom/uc/framework/c/o;

    if-eqz v0, :cond_6

    .line 106
    check-cast p1, Lcom/uc/framework/c/o;

    .line 107
    invoke-direct {p0, p1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/o;)V

    .line 108
    iget-object v0, p1, Lcom/uc/framework/c/o;->bIC:[I

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget v3, v0, v1

    .line 109
    iget-object v4, p0, Lcom/uc/framework/c/l;->bIy:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 111
    :cond_6
    instance-of v0, p1, Lcom/uc/framework/c/n;

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/uc/framework/c/l;->bIA:Ljava/util/List;

    check-cast p1, Lcom/uc/framework/c/n;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method final eT(I)Lcom/uc/framework/c/g;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/uc/framework/c/l;->bIz:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/c/g;

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/uc/framework/c/l;->bIw:Lcom/uc/framework/c/m;

    iget-object v1, p0, Lcom/uc/framework/c/l;->mEnvironment:Lcom/uc/framework/c/i;

    invoke-interface {v0, v1, p1}, Lcom/uc/framework/c/m;->a(Lcom/uc/framework/c/i;I)Lcom/uc/framework/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/uc/framework/c/l;->bIz:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/c/l;->bIA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/c/n;

    .line 61
    iget v3, v2, Lcom/uc/framework/c/n;->bIu:I

    if-ne v3, p1, :cond_1

    .line 62
    iget v2, v2, Lcom/uc/framework/c/n;->bIB:I

    invoke-virtual {p0, v2}, Lcom/uc/framework/c/l;->eT(I)Lcom/uc/framework/c/g;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final eU(I)Lcom/uc/framework/c/g;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/framework/c/l;->bIy:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/c/o;

    if-eqz p1, :cond_0

    .line 89
    iget p1, p1, Lcom/uc/framework/c/o;->bIu:I

    invoke-virtual {p0, p1}, Lcom/uc/framework/c/l;->eT(I)Lcom/uc/framework/c/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final eV(I)Lcom/uc/framework/c/g;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/uc/framework/c/l;->eT(I)Lcom/uc/framework/c/g;

    move-result-object p1

    return-object p1
.end method
