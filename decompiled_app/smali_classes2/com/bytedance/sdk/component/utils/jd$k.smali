.class Lcom/bytedance/sdk/component/utils/jd$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/jd$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/jd$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/jd$k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/jd$k$1;-><init>(Lcom/bytedance/sdk/component/utils/jd$k;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jd;->k(Ljava/lang/Runnable;)V

    return-void
.end method
