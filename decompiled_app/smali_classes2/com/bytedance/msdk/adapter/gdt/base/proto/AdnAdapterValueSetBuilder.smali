.class public Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder$ValueSetImpl;,
        Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder$EmptyBridge;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field public static final EMPTY_BRIDGE:Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->a(I)Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->EMPTY:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    new-instance v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder$EmptyBridge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder$EmptyBridge;-><init>(Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder$1;)V

    sput-object v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->EMPTY_BRIDGE:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;)V
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
    iput-object p1, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(I)Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;
    .locals 2

    new-instance v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, p0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static converToSparseArray(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static final create()Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;
    .locals 2

    new-instance v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static create(Landroid/util/SparseArray;)Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method


# virtual methods
.method public add(ID)Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->a:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(IF)Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->a:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(II)Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->a:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(IJ)Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->a:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(ILjava/lang/Object;)Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(ILjava/lang/String;)Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(IZ)Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->a:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addArray(I[Ljava/lang/Object;)Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;)",
            "Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public build()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    new-instance v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder$ValueSetImpl;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->a:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder$ValueSetImpl;-><init>(Landroid/util/SparseArray;Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder$1;)V

    return-object v0
.end method
