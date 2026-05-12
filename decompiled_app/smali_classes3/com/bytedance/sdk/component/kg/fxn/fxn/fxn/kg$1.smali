.class Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/kg/fxn/tw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg()Lcom/bytedance/sdk/component/kg/fxn/zu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$1;->fxn:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/tw$fxn;)Lcom/bytedance/sdk/component/kg/fxn/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$1;->fxn:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kg/fxn/tw$fxn;->fxn()Lcom/bytedance/sdk/component/kg/fxn/mvp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;)Lcom/bytedance/sdk/component/kg/fxn/zu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
