.class final Lcom/bytedance/msdk/api/ak/by$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/hu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/ak/by;->k(Landroid/app/Activity;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic k:Landroid/app/Activity;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/ak/by$1;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/msdk/api/ak/by$1;->p:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/msdk/api/ak/by$1;->q:I

    iput p4, p0, Lcom/bytedance/msdk/api/ak/by$1;->ak:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/ak/by$1;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/msdk/api/ak/by$1;->p:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/msdk/api/ak/by$1;->q:I

    iget v4, p0, Lcom/bytedance/msdk/api/ak/by$1;->ak:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/i/p/ak;->k(Landroid/app/Activity;Ljava/util/List;II)V

    return-void
.end method
