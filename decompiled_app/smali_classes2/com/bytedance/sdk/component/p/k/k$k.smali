.class public final Lcom/bytedance/sdk/component/p/k/k$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/p/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/p/k/k$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/p/k/k$k;->k:Z

    return-object p0
.end method

.method public p()Lcom/bytedance/sdk/component/p/k/k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/p/k/k;-><init>(Lcom/bytedance/sdk/component/p/k/k$k;)V

    return-object v0
.end method
