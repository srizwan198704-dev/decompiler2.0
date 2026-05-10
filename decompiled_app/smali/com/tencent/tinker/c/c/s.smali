.class final Lcom/tencent/tinker/c/c/s;
.super Ljava/util/AbstractList;
.source "ProGuard"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/tencent/tinker/c/c/n;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic ecZ:Lcom/tencent/tinker/c/c/i;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/c/c/i;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/tencent/tinker/c/c/s;->ecZ:Lcom/tencent/tinker/c/c/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/c/c/i;B)V
    .locals 0

    .line 945
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/s;-><init>(Lcom/tencent/tinker/c/c/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1948
    iget-object v0, p0, Lcom/tencent/tinker/c/c/s;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edm:Lcom/tencent/tinker/c/c/ai;

    iget v0, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/c/c/i;->bz(II)V

    .line 1949
    iget-object v0, p0, Lcom/tencent/tinker/c/c/s;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/s;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v1, v1, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v1, v1, Lcom/tencent/tinker/c/c/h;->edm:Lcom/tencent/tinker/c/c/ai;

    iget v1, v1, Lcom/tencent/tinker/c/c/ai;->eet:I

    mul-int/lit8 p1, p1, 0x20

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/c/i;->kA(I)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    .line 1950
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/c;->agH()Lcom/tencent/tinker/c/c/n;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/tencent/tinker/c/c/s;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edm:Lcom/tencent/tinker/c/c/ai;

    iget v0, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    return v0
.end method
