.class public Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/i/ak/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;
    }
.end annotation


# instance fields
.field private final ak:I

.field private final de:I

.field private final i:I

.field private final k:Ljava/lang/String;

.field private final p:I

.field private final q:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->k(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->p(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->p:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->q(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->q:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->ak(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->i:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->i(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->de:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->de(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->ak:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->i:I

    return p0
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->de:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->q:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->ak:I

    return v0
.end method
