.class public Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/bx/kg/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field public fxn:I

.field public kg:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;->kg:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;->fxn:I

    .line 8
    .line 9
    return-void
.end method
