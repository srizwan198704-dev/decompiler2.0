.class public Lcom/bytedance/sdk/openadsdk/core/i/q$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:I

.field private i:I

.field private k:I

.field private p:Ljava/lang/String;

.field private q:J


# direct methods
.method public constructor <init>(ILjava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->i:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->k:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->p:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->ak:I

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->q:J

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/i/q$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->ak:I

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/i/q$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->i:I

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/q$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->k:I

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/i/q$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/i/q$k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->q:J

    return-wide v0
.end method


# virtual methods
.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->i:I

    return-void
.end method
