.class final Lcom/bytedance/sdk/component/q/p/k/i/iw$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/i/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field final k:[Lcom/bytedance/sdk/component/q/p/k/i/iw$k;

.field final p:I

.field final q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/bytedance/sdk/component/q/p/k/i/iw$k;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/iw$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/iw$k;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/iw$k;->p:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/iw$k;->q:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/iw$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/iw$k;

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/iw$k;->p:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/iw$k;->q:I

    return-void
.end method
