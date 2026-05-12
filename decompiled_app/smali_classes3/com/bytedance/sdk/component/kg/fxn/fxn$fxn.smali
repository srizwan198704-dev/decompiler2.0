.class public final Lcom/bytedance/sdk/component/kg/fxn/fxn$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/kg/fxn/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fxn"
.end annotation


# instance fields
.field fxn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/component/kg/fxn/fxn$fxn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn$fxn;->fxn:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public kg()Lcom/bytedance/sdk/component/kg/fxn/fxn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/fxn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/kg/fxn/fxn;-><init>(Lcom/bytedance/sdk/component/kg/fxn/fxn$fxn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
