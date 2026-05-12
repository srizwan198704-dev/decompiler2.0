.class final Lcom/bytedance/sdk/openadsdk/ckl/gff$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ckl/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ckl/gff;->kg(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$12;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/ckl/fxn/gff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$12;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 2
    .line 3
    return-object v0
.end method
