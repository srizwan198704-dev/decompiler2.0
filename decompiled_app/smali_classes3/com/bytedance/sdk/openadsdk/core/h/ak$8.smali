.class final Lcom/bytedance/sdk/openadsdk/core/h/ak$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/ak;->p(Landroid/content/Context;Landroid/location/LocationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/location/LocationManager;

.field final synthetic p:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/ak$8;->k:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/ak$8;->p:Landroid/location/LocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/ak$8;->k:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/ak$8;->p:Landroid/location/LocationListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->k(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method
