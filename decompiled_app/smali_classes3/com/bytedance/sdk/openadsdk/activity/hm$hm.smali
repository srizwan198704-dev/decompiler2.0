.class Lcom/bytedance/sdk/openadsdk/activity/hm$hm;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hm"
.end annotation


# instance fields
.field public fxn:I

.field public gff:Ljava/lang/String;

.field public kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;->fxn:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;->gff:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;->fxn:I

    return-void
.end method
