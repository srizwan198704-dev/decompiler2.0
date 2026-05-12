.class public Lcom/bytedance/sdk/component/by/q$q;
.super Lcom/bytedance/sdk/component/by/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/by/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/q$k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/component/by/q$k;->shutdown()V

    return-void
.end method
