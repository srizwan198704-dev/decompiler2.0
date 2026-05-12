.class Lcom/bytedance/msdk/core/yz/iw$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/yz/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static k:Lcom/bytedance/msdk/core/yz/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/msdk/core/yz/iw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/yz/iw;-><init>(Lcom/bytedance/msdk/core/yz/iw$1;)V

    sput-object v0, Lcom/bytedance/msdk/core/yz/iw$k;->k:Lcom/bytedance/msdk/core/yz/iw;

    return-void
.end method

.method public static synthetic k()Lcom/bytedance/msdk/core/yz/iw;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/core/yz/iw$k;->k:Lcom/bytedance/msdk/core/yz/iw;

    return-object v0
.end method
