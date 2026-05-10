.class public final Lcom/uc/base/util/assistant/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/assistant/a/b;


# static fields
.field private static final iiN:Lcom/uc/base/util/assistant/a/a;


# instance fields
.field private final iiO:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final iiP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lcom/uc/base/util/assistant/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private iiQ:Lcom/uc/base/util/assistant/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/uc/base/util/assistant/a/a;

    new-instance v1, Lcom/uc/base/util/assistant/a/k;

    invoke-direct {v1}, Lcom/uc/base/util/assistant/a/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/uc/base/util/assistant/a/a;-><init>(Lcom/uc/base/util/assistant/a/f;)V

    sput-object v0, Lcom/uc/base/util/assistant/a/a;->iiN:Lcom/uc/base/util/assistant/a/a;

    return-void
.end method

.method private constructor <init>(Lcom/uc/base/util/assistant/a/f;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/assistant/a/a;->iiO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/assistant/a/a;->iiP:Landroid/util/SparseArray;

    .line 88
    iput-object p1, p0, Lcom/uc/base/util/assistant/a/a;->iiQ:Lcom/uc/base/util/assistant/a/f;

    return-void
.end method

.method private a(Lcom/uc/base/util/assistant/a/j;)V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/a;->iiP:Landroid/util/SparseArray;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/a;->iiP:Landroid/util/SparseArray;

    .line 3120
    iget v2, p1, Lcom/uc/base/util/assistant/a/j;->mId:I

    .line 277
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 279
    iget-object v2, p0, Lcom/uc/base/util/assistant/a/a;->iiP:Landroid/util/SparseArray;

    .line 4120
    iget v3, p1, Lcom/uc/base/util/assistant/a/j;->mId:I

    .line 279
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 4235
    iget-object v2, p1, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4237
    :try_start_1
    iget-object v2, p1, Lcom/uc/base/util/assistant/a/j;->ijC:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4239
    :try_start_2
    iget-object p1, p1, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object p1, p1, Lcom/uc/base/util/assistant/a/j;->ijD:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    .line 282
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static bsA()Lcom/uc/base/util/assistant/a/a;
    .locals 1

    .line 74
    sget-object v0, Lcom/uc/base/util/assistant/a/a;->iiN:Lcom/uc/base/util/assistant/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/base/util/assistant/a/d;I)V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/a;->iiO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lcom/uc/base/util/assistant/a/d;->d(ZZZ)V

    return-void

    :cond_0
    if-nez v0, :cond_4

    .line 203
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/a;->iiP:Landroid/util/SparseArray;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/util/assistant/a/a;->iiO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 205
    monitor-exit v1

    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/a;->iiP:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 211
    iget-object v2, p0, Lcom/uc/base/util/assistant/a/a;->iiP:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 214
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 217
    :cond_4
    instance-of p2, v0, Lcom/uc/base/util/assistant/a/j;

    if-eqz p2, :cond_5

    .line 218
    check-cast v0, Lcom/uc/base/util/assistant/a/j;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/assistant/a/j;->a(Lcom/uc/base/util/assistant/a/d;)V

    return-void

    .line 220
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(ILcom/uc/base/util/assistant/a/c;ZI)Z
    .locals 3

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/a;->iiO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 293
    invoke-static {p1}, Lcom/uc/base/util/assistant/a/i;->wl(I)Lcom/uc/base/util/assistant/a/j;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/a;->iiO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 298
    invoke-static {p1}, Lcom/uc/base/util/assistant/a/i;->wm(I)V

    .line 299
    invoke-virtual {v0, p2, p3, p4}, Lcom/uc/base/util/assistant/a/j;->a(Lcom/uc/base/util/assistant/a/c;ZI)Z

    .line 5186
    iput-object p0, v0, Lcom/uc/base/util/assistant/a/j;->ijA:Lcom/uc/base/util/assistant/a/b;

    .line 301
    invoke-direct {p0, v0}, Lcom/uc/base/util/assistant/a/a;->a(Lcom/uc/base/util/assistant/a/j;)V

    .line 302
    iget-object p1, p0, Lcom/uc/base/util/assistant/a/a;->iiQ:Lcom/uc/base/util/assistant/a/f;

    invoke-virtual {p1, v0}, Lcom/uc/base/util/assistant/a/f;->c(Lcom/uc/base/util/assistant/a/j;)Z

    move-result p1

    return p1

    .line 306
    :cond_2
    instance-of p1, v0, Lcom/uc/base/util/assistant/a/j;

    if-eqz p1, :cond_3

    .line 307
    check-cast v0, Lcom/uc/base/util/assistant/a/j;

    invoke-virtual {v0, p2, p3, p4}, Lcom/uc/base/util/assistant/a/j;->a(Lcom/uc/base/util/assistant/a/c;ZI)Z

    move-result p1

    return p1

    .line 308
    :cond_3
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 311
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final al(IZ)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/a;->iiO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs f(I[I)Z
    .locals 5

    .line 258
    new-instance v0, Lcom/uc/base/util/assistant/a/c;

    invoke-direct {v0}, Lcom/uc/base/util/assistant/a/c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    .line 259
    aget v3, p2, v1

    const/4 v4, 0x1

    .line 260
    invoke-virtual {p0, v3, v0, v4, p1}, Lcom/uc/base/util/assistant/a/a;->a(ILcom/uc/base/util/assistant/a/c;ZI)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/util/assistant/a/c;->bsB()Z

    move-result p1

    return p1
.end method

.method public final wj(I)I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/a;->iiO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 121
    sget p1, Lcom/uc/base/util/assistant/a/h;->ijo:I

    return p1

    .line 123
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/uc/base/util/assistant/a/h;->iju:I

    return p1

    :cond_1
    sget p1, Lcom/uc/base/util/assistant/a/h;->ijv:I

    return p1

    .line 126
    :cond_2
    instance-of v0, p1, Lcom/uc/base/util/assistant/a/j;

    if-eqz v0, :cond_5

    .line 127
    check-cast p1, Lcom/uc/base/util/assistant/a/j;

    .line 1124
    iget v0, p1, Lcom/uc/base/util/assistant/a/j;->mStatus:I

    packed-switch v0, :pswitch_data_0

    .line 2128
    iget-boolean p1, p1, Lcom/uc/base/util/assistant/a/j;->mSuccess:Z

    if-eqz p1, :cond_4

    .line 136
    sget p1, Lcom/uc/base/util/assistant/a/h;->ijs:I

    return p1

    .line 1128
    :pswitch_0
    iget-boolean p1, p1, Lcom/uc/base/util/assistant/a/j;->mSuccess:Z

    if-eqz p1, :cond_3

    .line 133
    sget p1, Lcom/uc/base/util/assistant/a/h;->ijq:I

    return p1

    :cond_3
    sget p1, Lcom/uc/base/util/assistant/a/h;->ijr:I

    return p1

    .line 131
    :pswitch_1
    sget p1, Lcom/uc/base/util/assistant/a/h;->ijp:I

    return p1

    .line 136
    :cond_4
    sget p1, Lcom/uc/base/util/assistant/a/h;->ijt:I

    return p1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final wk(I)Z
    .locals 3

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/a;->iiO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 155
    :cond_1
    invoke-static {p1}, Lcom/uc/base/util/assistant/a/i;->wl(I)Lcom/uc/base/util/assistant/a/j;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/uc/base/util/assistant/a/a;->iiO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 160
    invoke-static {p1}, Lcom/uc/base/util/assistant/a/i;->wm(I)V

    .line 2186
    iput-object p0, v0, Lcom/uc/base/util/assistant/a/j;->ijA:Lcom/uc/base/util/assistant/a/b;

    .line 162
    invoke-direct {p0, v0}, Lcom/uc/base/util/assistant/a/a;->a(Lcom/uc/base/util/assistant/a/j;)V

    .line 163
    iget-object p1, p0, Lcom/uc/base/util/assistant/a/a;->iiQ:Lcom/uc/base/util/assistant/a/f;

    invoke-virtual {p1, v0}, Lcom/uc/base/util/assistant/a/f;->b(Lcom/uc/base/util/assistant/a/j;)V

    const/4 p1, 0x1

    return p1
.end method
