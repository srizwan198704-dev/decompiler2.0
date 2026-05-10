.class Lcom/bytedance/sdk/component/utils/jd$p;
.super Lcom/bytedance/sdk/component/utils/jd$k;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/jd$k;-><init>(Lcom/bytedance/sdk/component/utils/jd$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/jd$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/jd$p;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/jd$p$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/component/utils/jd$p$1;-><init>(Lcom/bytedance/sdk/component/utils/jd$p;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jd;->k(Ljava/lang/Runnable;)V

    return-void
.end method
