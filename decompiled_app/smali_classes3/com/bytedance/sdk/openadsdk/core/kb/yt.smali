.class public Lcom/bytedance/sdk/openadsdk/core/kb/yt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    }
.end annotation


# instance fields
.field public final ak:F

.field public final by:I

.field public cz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/p/ak$k;",
            ">;"
        }
    .end annotation
.end field

.field public final de:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final fg:Ljava/lang/String;

.field public final hu:B

.field public final i:J

.field public final iw:Ljava/lang/String;

.field private j:Lorg/json/JSONObject;

.field public final jd:Ljava/lang/String;

.field public jq:I

.field public final k:F

.field public final p:F

.field public final q:F

.field public final sg:Z

.field public final x:I

.field public y:Ljava/lang/String;

.field public final yz:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->jq:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->k:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->p:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->q(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->q:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->ak:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->i(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->i:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->de(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->de:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->f(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->f:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->yz:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->x(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->x:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->by(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->by:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->iw:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->cz:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->e(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->sg:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->j:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->jd(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->fg:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->jd:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->y(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->jq:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)B

    move-result p1

    iput-byte p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->hu:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;Lcom/bytedance/sdk/openadsdk/core/kb/yt$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)V

    return-void
.end method


# virtual methods
.method public k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->j:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->j:Lorg/json/JSONObject;

    return-object v0
.end method
