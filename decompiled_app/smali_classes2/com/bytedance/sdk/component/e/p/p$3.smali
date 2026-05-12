.class final Lcom/bytedance/sdk/component/e/p/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/p/p;->k(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZLcom/bytedance/sdk/component/e/p/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/e/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$3;->k:Lcom/bytedance/sdk/component/e/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$3;->k:Lcom/bytedance/sdk/component/e/p/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/e/p/q;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
