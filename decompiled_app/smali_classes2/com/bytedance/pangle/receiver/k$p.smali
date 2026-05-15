.class Lcom/bytedance/pangle/receiver/k$p;
.super Lcom/bytedance/pangle/receiver/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/receiver/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/pangle/receiver/k$i;-><init>(Lcom/bytedance/pangle/receiver/k$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/pangle/receiver/k$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pangle/receiver/k$p;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
