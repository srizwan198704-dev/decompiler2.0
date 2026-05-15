.class public Lcom/bytedance/sdk/component/p/k/sg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/p/k/sg$k;
    }
.end annotation


# instance fields
.field public ak:Ljava/lang/String;

.field public de:Lcom/bytedance/sdk/component/p/k/sg$k;

.field public i:[B

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field public q:Lcom/bytedance/sdk/component/p/k/by;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/by;Ljava/lang/String;Lcom/bytedance/sdk/component/p/k/sg$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/sg;->q:Lcom/bytedance/sdk/component/p/k/by;

    iput-object p2, p0, Lcom/bytedance/sdk/component/p/k/sg;->ak:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/p/k/sg;->de:Lcom/bytedance/sdk/component/p/k/sg$k;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/by;[BLcom/bytedance/sdk/component/p/k/sg$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/sg;->q:Lcom/bytedance/sdk/component/p/k/by;

    iput-object p2, p0, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/p/k/sg;->de:Lcom/bytedance/sdk/component/p/k/sg$k;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/by;[BLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/p/k/sg$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/sg;->q:Lcom/bytedance/sdk/component/p/k/by;

    iput-object p2, p0, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/p/k/sg;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/p/k/sg;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/p/k/sg;->de:Lcom/bytedance/sdk/component/p/k/sg$k;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/p/k/by;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/sg;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/p/k/sg;

    sget-object v1, Lcom/bytedance/sdk/component/p/k/sg$k;->k:Lcom/bytedance/sdk/component/p/k/sg$k;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/p/k/sg;-><init>(Lcom/bytedance/sdk/component/p/k/by;Ljava/lang/String;Lcom/bytedance/sdk/component/p/k/sg$k;)V

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/component/p/k/by;[B)Lcom/bytedance/sdk/component/p/k/sg;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/p/k/sg;

    sget-object v1, Lcom/bytedance/sdk/component/p/k/sg$k;->p:Lcom/bytedance/sdk/component/p/k/sg$k;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/p/k/sg;-><init>(Lcom/bytedance/sdk/component/p/k/by;[BLcom/bytedance/sdk/component/p/k/sg$k;)V

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/component/p/k/by;[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/sg;
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/component/p/k/sg;

    sget-object v5, Lcom/bytedance/sdk/component/p/k/sg$k;->q:Lcom/bytedance/sdk/component/p/k/sg$k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/p/k/sg;-><init>(Lcom/bytedance/sdk/component/p/k/by;[BLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/p/k/sg$k;)V

    return-object v6
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/sg;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/sg;->p:Ljava/lang/String;

    return-object v0
.end method
