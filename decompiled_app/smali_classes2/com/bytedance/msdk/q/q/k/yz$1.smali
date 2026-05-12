.class Lcom/bytedance/msdk/q/q/k/yz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/i/p/ak$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/k/yz;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/q/de/k/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/q/q/k/yz;

.field final synthetic k:I

.field final synthetic p:D

.field final synthetic q:Lcom/bytedance/msdk/q/de/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/k/yz;IDLcom/bytedance/msdk/q/de/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/k/yz$1;->ak:Lcom/bytedance/msdk/q/q/k/yz;

    iput p2, p0, Lcom/bytedance/msdk/q/q/k/yz$1;->k:I

    iput-wide p3, p0, Lcom/bytedance/msdk/q/q/k/yz$1;->p:D

    iput-object p5, p0, Lcom/bytedance/msdk/q/q/k/yz$1;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;ZILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/yz$1;->ak:Lcom/bytedance/msdk/q/q/k/yz;

    iget v5, p0, Lcom/bytedance/msdk/q/q/k/yz$1;->k:I

    iget-wide v6, p0, Lcom/bytedance/msdk/q/q/k/yz$1;->p:D

    iget-object v8, p0, Lcom/bytedance/msdk/q/q/k/yz$1;->q:Lcom/bytedance/msdk/q/de/k/p;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/bytedance/msdk/q/q/k/yz;->k(Lcom/bytedance/msdk/q/q/k/yz;Ljava/lang/String;ZILjava/util/List;IDLcom/bytedance/msdk/q/de/k/p;)V

    return-void
.end method
