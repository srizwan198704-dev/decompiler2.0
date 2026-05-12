.class public Lcom/bytedance/sdk/openadsdk/core/ud;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private fxn:Ljava/lang/String;

.field private final gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private kg:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud;->fxn:Ljava/lang/String;

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud;->kg:Z

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud;->kg:Z

    return v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
