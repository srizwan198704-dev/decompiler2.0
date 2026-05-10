.class final Lcom/tencent/tinker/c/c/d;
.super Ljava/util/AbstractList;
.source "ProGuard"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic ecZ:Lcom/tencent/tinker/c/c/i;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/c/c/i;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/tencent/tinker/c/c/d;->ecZ:Lcom/tencent/tinker/c/c/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/c/c/i;B)V
    .locals 0

    .line 892
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/d;-><init>(Lcom/tencent/tinker/c/c/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1895
    iget-object v0, p0, Lcom/tencent/tinker/c/c/d;->ecZ:Lcom/tencent/tinker/c/c/i;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/i;->kB(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/tencent/tinker/c/c/d;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edi:Lcom/tencent/tinker/c/c/ai;

    iget v0, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    return v0
.end method
