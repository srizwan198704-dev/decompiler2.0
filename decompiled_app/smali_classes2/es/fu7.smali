.class public Les/fu7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/fu7$c;,
        Les/fu7$b;,
        Les/fu7$d;
    }
.end annotation


# static fields
.field public static final c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field public static final d:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field public static final e:Ljava/util/function/Function;
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

.field public b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Les/fu7;->b(I)Les/fu7;

    move-result-object v0

    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    sput-object v0, Les/fu7;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    new-instance v0, Les/fu7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/fu7$b;-><init>(Les/fu7$a;)V

    sput-object v0, Les/fu7;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    new-instance v0, Les/fu7$c;

    invoke-direct {v0, v1}, Les/fu7$c;-><init>(Les/fu7$a;)V

    sput-object v0, Les/fu7;->e:Ljava/util/function/Function;

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
    iput-object p1, p0, Les/fu7;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static final a()Les/fu7;
    .locals 2

    new-instance v0, Les/fu7;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1}, Les/fu7;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final b(I)Les/fu7;
    .locals 2

    new-instance v0, Les/fu7;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, p0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {v0, v1}, Les/fu7;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final j(Landroid/util/SparseArray;)Les/fu7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Les/fu7;"
        }
    .end annotation

    new-instance v0, Les/fu7;

    invoke-direct {v0, p0}, Les/fu7;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method


# virtual methods
.method public c(ID)Les/fu7;
    .locals 1

    iget-object v0, p0, Les/fu7;->a:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d(IF)Les/fu7;
    .locals 1

    iget-object v0, p0, Les/fu7;->a:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public e(II)Les/fu7;
    .locals 1

    iget-object v0, p0, Les/fu7;->a:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public f(IJ)Les/fu7;
    .locals 1

    iget-object v0, p0, Les/fu7;->a:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public g(ILjava/lang/Object;)Les/fu7;
    .locals 1

    iget-object v0, p0, Les/fu7;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public h(ILjava/lang/String;)Les/fu7;
    .locals 1

    iget-object v0, p0, Les/fu7;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public i(IZ)Les/fu7;
    .locals 1

    iget-object v0, p0, Les/fu7;->a:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public k()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    new-instance v0, Les/fu7$d;

    iget-object v1, p0, Les/fu7;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Les/fu7;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Les/fu7$d;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;Les/fu7$a;)V

    return-object v0
.end method
