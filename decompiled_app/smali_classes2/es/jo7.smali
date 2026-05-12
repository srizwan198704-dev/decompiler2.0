.class public Les/jo7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/jo7$c;,
        Les/jo7$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public static final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Les/jo7;->b(I)Les/jo7;

    move-result-object v0

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    sput-object v0, Les/jo7;->c:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    new-instance v0, Les/jo7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/jo7$b;-><init>(Les/jo7$a;)V

    sput-object v0, Les/jo7;->d:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object p1, p0, Les/jo7;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jo7;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Les/jo7;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method

.method public static final a()Les/jo7;
    .locals 2

    new-instance v0, Les/jo7;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1}, Les/jo7;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final b(I)Les/jo7;
    .locals 2

    new-instance v0, Les/jo7;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, p0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {v0, v1}, Les/jo7;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final i(Landroid/util/SparseArray;)Les/jo7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Les/jo7;"
        }
    .end annotation

    new-instance v0, Les/jo7;

    invoke-direct {v0, p0}, Les/jo7;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final j(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Les/jo7;
    .locals 2

    new-instance v0, Les/jo7;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1, p0}, Les/jo7;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-object v0
.end method


# virtual methods
.method public c(ID)Les/jo7;
    .locals 1

    iget-object v0, p0, Les/jo7;->a:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d(IF)Les/jo7;
    .locals 1

    iget-object v0, p0, Les/jo7;->a:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public e(II)Les/jo7;
    .locals 1

    iget-object v0, p0, Les/jo7;->a:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public f(ILjava/lang/Object;)Les/jo7;
    .locals 1

    iget-object v0, p0, Les/jo7;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public g(ILjava/lang/String;)Les/jo7;
    .locals 1

    iget-object v0, p0, Les/jo7;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public h(IZ)Les/jo7;
    .locals 1

    iget-object v0, p0, Les/jo7;->a:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 4

    new-instance v0, Les/jo7$c;

    iget-object v1, p0, Les/jo7;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Les/jo7;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Les/jo7$c;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Les/jo7$a;)V

    return-object v0
.end method
