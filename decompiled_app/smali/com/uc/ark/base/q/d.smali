.class public final Lcom/uc/ark/base/q/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bYm:Lcom/uc/ark/base/q/d;

.field private static final pW:Ljava/lang/Object;


# instance fields
.field private final bHJ:Lcom/uc/c/a/h/c;

.field final bYj:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/uc/ark/base/q/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bYk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/base/q/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final bYl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/base/q/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/ark/base/q/d;->pW:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/q/d;->bYk:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/q/d;->bYl:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lcom/uc/ark/base/q/c;

    const-string v1, "NotificationCenterNew"

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/uc/ark/base/q/c;-><init>(Lcom/uc/ark/base/q/d;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/ark/base/q/d;->bHJ:Lcom/uc/c/a/h/c;

    return-void
.end method

.method public static HE()Lcom/uc/ark/base/q/d;
    .locals 3

    .line 47
    sget-object v0, Lcom/uc/ark/base/q/d;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/q/d;->bYm:Lcom/uc/ark/base/q/d;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/uc/ark/base/q/d;

    .line 1061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 49
    invoke-direct {v1, v2}, Lcom/uc/ark/base/q/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/ark/base/q/d;->bYm:Lcom/uc/ark/base/q/d;

    .line 51
    :cond_0
    sget-object v1, Lcom/uc/ark/base/q/d;->bYm:Lcom/uc/ark/base/q/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Lcom/uc/ark/base/q/a;I)Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 228
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duplicate register!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    .line 235
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 237
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/a;)V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 131
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    monitor-exit v0

    return-void

    .line 135
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 136
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 138
    iget-object v3, p0, Lcom/uc/ark/base/q/d;->bYk:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 140
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/q/b;

    iget-object v5, v5, Lcom/uc/ark/base/q/b;->bYg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_2

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 147
    iget-object v3, p0, Lcom/uc/ark/base/q/d;->bYk:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 152
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/ark/base/q/a;I)V
    .locals 4

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/q/d;->c(Lcom/uc/ark/base/q/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 77
    :try_start_0
    new-instance v1, Lcom/uc/ark/base/q/b;

    invoke-direct {v1, p2, p1}, Lcom/uc/ark/base/q/b;-><init>(ILcom/uc/ark/base/q/a;)V

    .line 78
    iget-object v2, p0, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    .line 80
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lcom/uc/ark/base/q/d;->bYk:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    iget-object v2, p0, Lcom/uc/ark/base/q/d;->bYk:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/uc/ark/base/q/a;I)V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, p0, Lcom/uc/ark/base/q/d;->bYk:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 104
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/q/b;

    iget-object v4, v4, Lcom/uc/ark/base/q/b;->bYg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 111
    iget-object v2, p0, Lcom/uc/ark/base/q/d;->bYk:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 117
    iget-object p2, p0, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_4
    monitor-exit v0

    return-void

    .line 98
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/uc/ark/base/q/g;)Z
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 159
    :try_start_0
    iget v1, p1, Lcom/uc/ark/base/q/g;->id:I

    .line 161
    iget-object v2, p0, Lcom/uc/ark/base/q/d;->bYk:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 162
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 163
    monitor-exit v0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 169
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/q/b;

    .line 172
    iget-object v6, v4, Lcom/uc/ark/base/q/b;->bYg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 177
    :cond_2
    iget-boolean v6, v4, Lcom/uc/ark/base/q/b;->bYh:Z

    if-nez v6, :cond_1

    if-nez v2, :cond_3

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iput-boolean v5, v4, Lcom/uc/ark/base/q/b;->bYh:Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_7

    const/4 v1, 0x0

    .line 193
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 194
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/q/b;

    iput-boolean v3, v4, Lcom/uc/ark/base/q/b;->bYh:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_5
    iget-object v1, p0, Lcom/uc/ark/base/q/d;->bYl:Ljava/util/ArrayList;

    new-instance v3, Lcom/uc/ark/base/q/f;

    invoke-direct {v3, p1, v2}, Lcom/uc/ark/base/q/f;-><init>(Lcom/uc/ark/base/q/g;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object p1, p0, Lcom/uc/ark/base/q/d;->bHJ:Lcom/uc/c/a/h/c;

    invoke-virtual {p1, v5}, Lcom/uc/c/a/h/c;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 198
    iget-object p1, p0, Lcom/uc/ark/base/q/d;->bHJ:Lcom/uc/c/a/h/c;

    invoke-virtual {p1, v5}, Lcom/uc/c/a/h/c;->sendEmptyMessage(I)Z

    .line 200
    :cond_6
    monitor-exit v0

    return v5

    .line 203
    :cond_7
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
