.class public Lcom/bytedance/msdk/api/ak/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/ak/yz$k;
    }
.end annotation


# instance fields
.field private ak:Z

.field private k:Z

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/api/ak/yz$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/yz$k;->k(Lcom/bytedance/msdk/api/ak/yz$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/yz;->k:Z

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/yz$k;->p(Lcom/bytedance/msdk/api/ak/yz$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/yz;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/yz$k;->q(Lcom/bytedance/msdk/api/ak/yz$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/yz;->q:Z

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/yz$k;->ak(Lcom/bytedance/msdk/api/ak/yz$k;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/ak/yz;->ak:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/msdk/api/ak/yz$k;Lcom/bytedance/msdk/api/ak/yz$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/ak/yz;-><init>(Lcom/bytedance/msdk/api/ak/yz$k;)V

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/ak/yz;->ak:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/yz;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/ak/yz;->k:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/ak/yz;->q:Z

    return v0
.end method
