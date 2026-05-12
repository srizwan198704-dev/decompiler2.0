.class public Lcom/bytedance/msdk/api/ak/yz$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/ak/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:Z

.field private k:Z

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/yz$k;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/msdk/api/ak/yz$k;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/yz$k;->q:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/yz$k;->ak:Z

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/api/ak/yz$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/api/ak/yz$k;->ak:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/api/ak/yz$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/api/ak/yz$k;->k:Z

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/api/ak/yz$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/api/ak/yz$k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/msdk/api/ak/yz$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/api/ak/yz$k;->q:Z

    return p0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/yz$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/ak/yz$k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/msdk/api/ak/yz$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/ak/yz$k;->k:Z

    return-object p0
.end method

.method public k()Lcom/bytedance/msdk/api/ak/yz;
    .locals 2

    new-instance v0, Lcom/bytedance/msdk/api/ak/yz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/ak/yz;-><init>(Lcom/bytedance/msdk/api/ak/yz$k;Lcom/bytedance/msdk/api/ak/yz$1;)V

    return-object v0
.end method

.method public p(Z)Lcom/bytedance/msdk/api/ak/yz$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/ak/yz$k;->q:Z

    return-object p0
.end method

.method public q(Z)Lcom/bytedance/msdk/api/ak/yz$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/ak/yz$k;->ak:Z

    return-object p0
.end method
