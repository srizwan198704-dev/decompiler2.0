.class Lcom/bytedance/sdk/openadsdk/core/kg$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field public fxn:Ljava/lang/String;

.field public kg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kg$fxn;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kg$fxn;->kg:I

    .line 7
    .line 8
    return-void
.end method
