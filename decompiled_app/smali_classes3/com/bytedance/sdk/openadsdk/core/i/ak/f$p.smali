.class public Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/i/ak/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public ak:I

.field public i:Ljava/lang/String;

.field public k:J

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->k:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->p:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->q:Ljava/lang/String;

    const/16 p1, 0x1c41

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->ak:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
