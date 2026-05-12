.class Lcom/bytedance/sdk/component/x/ak/q$q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/x/ak/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field private static final k:Lcom/bytedance/sdk/component/x/ak/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/x/ak/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/x/ak/q;-><init>(Lcom/bytedance/sdk/component/x/ak/q$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/x/ak/q$q;->k:Lcom/bytedance/sdk/component/x/ak/q;

    return-void
.end method

.method public static synthetic k()Lcom/bytedance/sdk/component/x/ak/q;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/x/ak/q$q;->k:Lcom/bytedance/sdk/component/x/ak/q;

    return-object v0
.end method
