.class public Lcom/bytedance/msdk/api/ak/fg;
.super Ljava/lang/Object;


# instance fields
.field private k:Lcom/bytedance/msdk/api/k/p;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/k/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/api/ak/fg;->k:Lcom/bytedance/msdk/api/k/p;

    iput-object p2, p0, Lcom/bytedance/msdk/api/ak/fg;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/msdk/api/k/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/fg;->k:Lcom/bytedance/msdk/api/k/p;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/fg;->p:Ljava/util/List;

    return-object v0
.end method
