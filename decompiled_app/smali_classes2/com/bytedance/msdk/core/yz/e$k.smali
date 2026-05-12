.class Lcom/bytedance/msdk/core/yz/e$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/yz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static k:Lcom/bytedance/msdk/core/yz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/msdk/core/yz/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/yz/e;-><init>(Lcom/bytedance/msdk/core/yz/e$1;)V

    sput-object v0, Lcom/bytedance/msdk/core/yz/e$k;->k:Lcom/bytedance/msdk/core/yz/e;

    return-void
.end method

.method public static synthetic k()Lcom/bytedance/msdk/core/yz/e;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/core/yz/e$k;->k:Lcom/bytedance/msdk/core/yz/e;

    return-object v0
.end method
