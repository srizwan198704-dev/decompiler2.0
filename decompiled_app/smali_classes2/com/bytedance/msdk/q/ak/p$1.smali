.class Lcom/bytedance/msdk/q/ak/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/ak/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/core/by/by;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/ak/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/p$1;->k:Lcom/bytedance/msdk/q/ak/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/msdk/core/by/by;

    check-cast p2, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/q/ak/p$1;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/core/by/by;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/core/by/by;)I
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result p2

    goto :goto_0
.end method
