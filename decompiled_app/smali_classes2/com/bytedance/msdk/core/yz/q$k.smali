.class Lcom/bytedance/msdk/core/yz/q$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/yz/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static k:Lcom/bytedance/msdk/core/yz/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/msdk/core/yz/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/yz/q;-><init>(Lcom/bytedance/msdk/core/yz/q$1;)V

    sput-object v0, Lcom/bytedance/msdk/core/yz/q$k;->k:Lcom/bytedance/msdk/core/yz/q;

    return-void
.end method

.method public static synthetic k()Lcom/bytedance/msdk/core/yz/q;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/core/yz/q$k;->k:Lcom/bytedance/msdk/core/yz/q;

    return-object v0
.end method
