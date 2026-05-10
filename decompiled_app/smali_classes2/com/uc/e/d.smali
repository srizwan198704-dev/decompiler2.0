.class public final Lcom/uc/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/e;


# static fields
.field private static final dpi:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/uc/e/c<",
            "Lcom/uc/e/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final dpj:Lcom/uc/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/e/b<",
            "Lcom/uc/e/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dpk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dpl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/uc/e/d;->dpi:Ljava/lang/ThreadLocal;

    .line 21
    new-instance v0, Lcom/uc/e/a;

    invoke-direct {v0}, Lcom/uc/e/a;-><init>()V

    sput-object v0, Lcom/uc/e/d;->dpj:Lcom/uc/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/e/d;->dpk:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/uc/e/d;->dpl:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/uc/e/d;-><init>()V

    return-void
.end method

.method public static YA()Lcom/uc/e/d;
    .locals 5

    .line 108
    invoke-static {}, Lcom/uc/e/d;->Yz()Lcom/uc/e/c;

    move-result-object v0

    .line 1044
    iget-object v1, v0, Lcom/uc/e/c;->dph:Lcom/uc/e/e;

    if-nez v1, :cond_0

    .line 1046
    iget-object v0, v0, Lcom/uc/e/c;->dpe:Lcom/uc/e/b;

    invoke-interface {v0}, Lcom/uc/e/b;->Yy()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uc/e/e;

    goto :goto_0

    .line 1049
    :cond_0
    invoke-interface {v1}, Lcom/uc/e/e;->YC()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1050
    invoke-interface {v1, v3}, Lcom/uc/e/e;->V(Ljava/lang/Object;)V

    .line 1052
    iget-object v4, v0, Lcom/uc/e/c;->EMPTY:Ljava/lang/Object;

    if-eq v2, v4, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/uc/e/e;

    :cond_1
    iput-object v3, v0, Lcom/uc/e/c;->dph:Lcom/uc/e/e;

    .line 1053
    iget v2, v0, Lcom/uc/e/c;->dpg:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/uc/e/c;->dpg:I

    .line 108
    :goto_0
    check-cast v1, Lcom/uc/e/d;

    return-object v1
.end method

.method private static Yz()Lcom/uc/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/e/c<",
            "Lcom/uc/e/d;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/uc/e/d;->dpi:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/uc/e/d;->dpi:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/uc/e/c;

    sget-object v2, Lcom/uc/e/d;->dpj:Lcom/uc/e/b;

    invoke-direct {v1, v2}, Lcom/uc/e/c;-><init>(Lcom/uc/e/b;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    :cond_0
    sget-object v0, Lcom/uc/e/d;->dpi:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/e/c;

    return-object v0
.end method

.method public static e(Lcom/uc/e/d;)Lcom/uc/e/d;
    .locals 1

    .line 119
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Lcom/uc/e/d;->f(Lcom/uc/e/d;)Lcom/uc/e/d;

    return-object v0
.end method


# virtual methods
.method public final V(Ljava/lang/Object;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uc/e/d;->dpl:Ljava/lang/Object;

    return-void
.end method

.method public final YB()V
    .locals 0

    .line 133
    invoke-static {}, Lcom/uc/e/d;->Yz()Lcom/uc/e/c;

    invoke-static {p0}, Lcom/uc/e/c;->a(Lcom/uc/e/e;)V

    return-void
.end method

.method public final YC()Ljava/lang/Object;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/uc/e/d;->dpl:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lcom/uc/e/d;)Lcom/uc/e/d;
    .locals 5

    .line 204
    invoke-virtual {p0}, Lcom/uc/e/d;->YB()V

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p1, Lcom/uc/e/d;->dpk:Landroid/util/SparseArray;

    .line 208
    iget-object v0, p0, Lcom/uc/e/d;->dpk:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 210
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/uc/e/d;->YB()V

    .line 144
    iget-object v0, p0, Lcom/uc/e/d;->dpk:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final ig(I)Z
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/uc/e/d;->YB()V

    .line 181
    iget-object v0, p0, Lcom/uc/e/d;->dpk:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(ILjava/lang/Object;)Lcom/uc/e/d;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/uc/e/d;->YB()V

    .line 187
    iget-object v0, p0, Lcom/uc/e/d;->dpk:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final recycle()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/uc/e/d;->dpk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 129
    invoke-static {}, Lcom/uc/e/d;->Yz()Lcom/uc/e/c;

    move-result-object v0

    .line 1059
    invoke-static {p0}, Lcom/uc/e/c;->a(Lcom/uc/e/e;)V

    .line 1062
    iget v1, v0, Lcom/uc/e/c;->dpg:I

    iget v2, v0, Lcom/uc/e/c;->dpf:I

    if-ge v1, v2, :cond_0

    .line 1063
    iget v1, v0, Lcom/uc/e/c;->dpg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/e/c;->dpg:I

    .line 1064
    iget-object v1, v0, Lcom/uc/e/c;->dph:Lcom/uc/e/e;

    .line 1065
    iput-object p0, v0, Lcom/uc/e/c;->dph:Lcom/uc/e/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1068
    iget-object v1, v0, Lcom/uc/e/c;->EMPTY:Ljava/lang/Object;

    .line 1070
    :cond_1
    invoke-interface {p0, v1}, Lcom/uc/e/e;->V(Ljava/lang/Object;)V

    return-void
.end method
