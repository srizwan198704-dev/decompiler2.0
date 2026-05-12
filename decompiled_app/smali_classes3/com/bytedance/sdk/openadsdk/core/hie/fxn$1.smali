.class Lcom/bytedance/sdk/openadsdk/core/hie/fxn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/pgl/ssdk/ces/out/PglSSCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hie/fxn;->fxn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/hie/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hie/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hie/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/hie/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reportSoftDecData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hie/fxn$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hie/fxn$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hie/fxn$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ckl/kg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
