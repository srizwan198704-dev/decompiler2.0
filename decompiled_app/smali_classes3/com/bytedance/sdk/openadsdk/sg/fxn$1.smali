.class Lcom/bytedance/sdk/openadsdk/sg/fxn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/kg/fxn/gff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sg/fxn;->syncDoGet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/sg/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sg/fxn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sg/fxn$1;->kg:Lcom/bytedance/sdk/openadsdk/sg/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sg/fxn$1;->fxn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/kg;Lcom/bytedance/sdk/component/kg/fxn/zu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/kg;Ljava/io/IOException;)V
    .locals 0

    .line 2
    return-void
.end method
