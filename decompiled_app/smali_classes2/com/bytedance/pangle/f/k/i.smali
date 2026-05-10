.class public Lcom/bytedance/pangle/f/k/i;
.super Ljava/lang/Object;


# instance fields
.field public k:Ljava/lang/String;

.field public p:I

.field public q:Lcom/bytedance/pangle/q/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/q/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/pangle/q/k;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/f/k/i;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/pangle/q/k;->q()I

    move-result v0

    iput v0, p0, Lcom/bytedance/pangle/f/k/i;->p:I

    iput-object p1, p0, Lcom/bytedance/pangle/f/k/i;->q:Lcom/bytedance/pangle/q/k;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/f/k/i;->k:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/pangle/f/k/i;->p:I

    return-void
.end method
