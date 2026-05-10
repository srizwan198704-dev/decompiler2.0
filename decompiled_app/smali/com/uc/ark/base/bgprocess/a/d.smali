.class public final Lcom/uc/ark/base/bgprocess/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public btR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/ark/base/bgprocess/d;",
            ">;"
        }
    .end annotation
.end field

.field private btS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private btT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private btU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/ark/base/bgprocess/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/bgprocess/a/d;->btR:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/bgprocess/a/d;->btS:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/bgprocess/a/d;->btT:Ljava/util/HashMap;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/bgprocess/a/d;->btU:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/uc/ark/base/bgprocess/a/d;-><init>()V

    return-void
.end method

.method private eh(I)Lcom/uc/ark/base/bgprocess/d;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/ark/base/bgprocess/a/d;->btU:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/bgprocess/d;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 134
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final f(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/base/bgprocess/a/d;->btS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 65
    iget-object v3, p0, Lcom/uc/ark/base/bgprocess/a/d;->btR:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/bgprocess/d;

    if-nez v3, :cond_3

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/uc/ark/base/bgprocess/a/d;->eh(I)Lcom/uc/ark/base/bgprocess/d;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_2

    .line 70
    iget-object v4, p0, Lcom/uc/ark/base/bgprocess/a/d;->btR:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v3, p1}, Lcom/uc/ark/base/bgprocess/d;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/uc/ark/base/bgprocess/a/d;->btT:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 82
    iget-object v2, p0, Lcom/uc/ark/base/bgprocess/a/d;->btR:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/bgprocess/d;

    if-eqz v1, :cond_5

    .line 84
    invoke-virtual {v1, p1}, Lcom/uc/ark/base/bgprocess/d;->e(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    return-void
.end method
