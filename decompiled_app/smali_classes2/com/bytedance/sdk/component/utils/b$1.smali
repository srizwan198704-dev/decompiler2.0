.class Lcom/bytedance/sdk/component/utils/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/b;->k(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/utils/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/b$1;->k:Lcom/bytedance/sdk/component/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/b$1;->k:Lcom/bytedance/sdk/component/utils/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->k(Lcom/bytedance/sdk/component/utils/b;)Z

    return-void
.end method
