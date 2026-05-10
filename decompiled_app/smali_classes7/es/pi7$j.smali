.class public Les/pi7$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/comm/listeners/ADRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pi7;


# direct methods
.method public constructor <init>(Les/pi7;)V
    .locals 0

    iput-object p1, p0, Les/pi7$j;->a:Les/pi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReward(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "TMe"

    const-string v0, "GdtFullVideoLoader onRewardVerify"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/pi7$j;->a:Les/pi7;

    iget-object p1, p1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0x3fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x5f5e0f3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, -0x5f5e0f1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f51

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Les/pi7$j;->a:Les/pi7;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getRewardAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f52

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Les/pi7$j;->a:Les/pi7;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getRewardName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f53

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Les/pi7$j;->a:Les/pi7;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
