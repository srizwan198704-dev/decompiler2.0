.class final Lcom/kwad/components/offline/e/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/a/a;->a(Lcom/kwad/sdk/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic apO:Lcom/kwad/sdk/core/b;

.field final synthetic apP:Lcom/kwad/components/offline/e/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/e/a/a;Lcom/kwad/sdk/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/e/a/a$1;->apP:Lcom/kwad/components/offline/e/a/a;

    iput-object p2, p0, Lcom/kwad/components/offline/e/a/a$1;->apO:Lcom/kwad/sdk/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/c/f;

    iget-object v1, p0, Lcom/kwad/components/offline/e/a/a$1;->apO:Lcom/kwad/sdk/core/b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/c/f;-><init>(Lcom/kwad/sdk/core/b;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c/f;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/e/a/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/offline/e/a/a$1$1;-><init>(Lcom/kwad/components/offline/e/a/a$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
