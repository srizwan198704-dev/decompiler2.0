.class public Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kg"
.end annotation


# instance fields
.field final fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field gff:F

.field kg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;->kg:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;->gff:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
