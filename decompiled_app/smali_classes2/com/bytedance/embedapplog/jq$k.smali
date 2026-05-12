.class final Lcom/bytedance/embedapplog/jq$k;
.super Lcom/bytedance/embedapplog/jq$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/jq$k$k;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/jq$p;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/embedapplog/jq$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/jq$k;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/embedapplog/jq$k;
    .locals 1

    invoke-static {}, Lcom/bytedance/embedapplog/jq$k$k;->k()Lcom/bytedance/embedapplog/jq$k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
