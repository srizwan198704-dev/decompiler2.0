.class final Lcom/bytedance/sdk/openadsdk/core/h/ak$5;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/ak;->k(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/by/yz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/by/yz;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/ak$5;->k:Lcom/bytedance/sdk/component/by/yz;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/ak$5;->k:Lcom/bytedance/sdk/component/by/yz;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
