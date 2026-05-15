.class Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/adapter/gdt/base/config/IMediationLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->getLocation()Lcom/bytedance/msdk/adapter/gdt/base/config/IMediationLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;DD)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig$1;->c:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    iput-wide p2, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig$1;->a:D

    iput-wide p4, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig$1;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig$1;->a:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig$1;->b:D

    return-wide v0
.end method
