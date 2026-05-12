.class public Lcom/uc/framework/core/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/core/e$a;,
        Lcom/uc/framework/core/e$b;,
        Lcom/uc/framework/core/e$c;,
        Lcom/uc/framework/core/e$d;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/framework/core/g;

.field public b:Lcom/uc/framework/core/d;

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x51

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/framework/core/e;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/framework/core/e;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uc/framework/core/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/framework/core/e;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/core/e$d;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/uc/framework/core/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/uc/framework/core/e$b;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/framework/core/e$b;->b:[I

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget v3, v0, v1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/uc/framework/core/e;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v4, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/uc/framework/core/e$c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/uc/framework/core/e$c;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/uc/framework/core/e$c;->b:[I

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    aget v3, v0, v1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/uc/framework/core/e;->d:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v4, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/uc/framework/core/e$a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/framework/core/e;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    check-cast p1, Lcom/uc/framework/core/e$a;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final b(I)Lcom/uc/framework/core/a;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/framework/core/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/framework/core/a;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/framework/core/e;->a:Lcom/uc/framework/core/g;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uc/framework/core/e;->b:Lcom/uc/framework/core/d;

    .line 18
    .line 19
    invoke-interface {v0, v2, p1}, Lcom/uc/framework/core/g;->a(Lcom/uc/framework/core/d;I)Lcom/uc/framework/core/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/core/e;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/uc/framework/core/e$a;

    .line 49
    .line 50
    iget v3, v2, Lcom/uc/framework/core/e$d;->a:I

    .line 51
    .line 52
    if-ne v3, p1, :cond_1

    .line 53
    .line 54
    iget v2, v2, Lcom/uc/framework/core/e$a;->b:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/uc/framework/core/e;->b(I)Lcom/uc/framework/core/a;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method
