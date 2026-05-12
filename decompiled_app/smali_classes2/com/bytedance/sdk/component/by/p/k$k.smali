.class Lcom/bytedance/sdk/component/by/p/k$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/by/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static final k:Lcom/bytedance/sdk/component/by/p/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/by/p/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/by/p/k;-><init>(Lcom/bytedance/sdk/component/by/p/k$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/by/p/k$k;->k:Lcom/bytedance/sdk/component/by/p/k;

    return-void
.end method

.method public static synthetic k()Lcom/bytedance/sdk/component/by/p/k;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/by/p/k$k;->k:Lcom/bytedance/sdk/component/by/p/k;

    return-object v0
.end method
