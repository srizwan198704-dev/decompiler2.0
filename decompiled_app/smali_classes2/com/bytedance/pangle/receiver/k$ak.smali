.class Lcom/bytedance/pangle/receiver/k$ak;
.super Lcom/bytedance/pangle/receiver/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/receiver/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ak"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/pangle/receiver/k$k;-><init>(Lcom/bytedance/pangle/receiver/k$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/pangle/receiver/k$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pangle/receiver/k$ak;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "mWhiteList"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pangle/receiver/k$k;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
