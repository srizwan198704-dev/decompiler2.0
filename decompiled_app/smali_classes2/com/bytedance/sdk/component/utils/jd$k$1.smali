.class Lcom/bytedance/sdk/component/utils/jd$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/jd$k;->k(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/webkit/WebView;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/component/utils/jd$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/utils/jd$k;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/jd$k$1;->q:Lcom/bytedance/sdk/component/utils/jd$k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/jd$k$1;->k:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/jd$k$1;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/jd$k$1;->k:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/jd$k$1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
