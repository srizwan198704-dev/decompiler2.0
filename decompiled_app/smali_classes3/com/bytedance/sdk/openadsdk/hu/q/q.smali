.class public Lcom/bytedance/sdk/openadsdk/hu/q/q;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/k;


# instance fields
.field private final k:I

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/k;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q;->k:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q;->k:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q;->p:Ljava/lang/String;

    return-object v0
.end method
