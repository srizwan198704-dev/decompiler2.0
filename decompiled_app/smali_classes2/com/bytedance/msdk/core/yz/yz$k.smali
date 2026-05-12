.class Lcom/bytedance/msdk/core/yz/yz$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/yz/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static k:Lcom/bytedance/msdk/core/yz/yz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/msdk/core/yz/yz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/yz/yz;-><init>(Lcom/bytedance/msdk/core/yz/yz$1;)V

    sput-object v0, Lcom/bytedance/msdk/core/yz/yz$k;->k:Lcom/bytedance/msdk/core/yz/yz;

    return-void
.end method

.method public static synthetic k()Lcom/bytedance/msdk/core/yz/yz;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/core/yz/yz$k;->k:Lcom/bytedance/msdk/core/yz/yz;

    return-object v0
.end method
