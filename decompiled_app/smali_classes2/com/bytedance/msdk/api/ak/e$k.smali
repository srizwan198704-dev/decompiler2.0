.class public Lcom/bytedance/msdk/api/ak/e$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/ak/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:Z

.field private de:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private i:[I

.field private k:Z

.field private p:I

.field private q:Z

.field private x:Ljava/lang/String;

.field private final yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/e$k;->k:Z

    iput v0, p0, Lcom/bytedance/msdk/api/ak/e$k;->p:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/msdk/api/ak/e$k;->q:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/e$k;->ak:Z

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/api/ak/e$k;->i:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/e$k;->de:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/e$k;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/api/ak/e$k;->yz:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/e$k;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/api/ak/e$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/api/ak/e$k;->ak:Z

    return p0
.end method

.method public static synthetic de(Lcom/bytedance/msdk/api/ak/e$k;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/api/ak/e$k;->de:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/msdk/api/ak/e$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/api/ak/e$k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/api/ak/e$k;)[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/api/ak/e$k;->i:[I

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/api/ak/e$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/api/ak/e$k;->k:Z

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/api/ak/e$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/api/ak/e$k;->p:I

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/msdk/api/ak/e$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/api/ak/e$k;->q:Z

    return p0
.end method

.method public static synthetic x(Lcom/bytedance/msdk/api/ak/e$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/api/ak/e$k;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/msdk/api/ak/e$k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/api/ak/e$k;->yz:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public k(I)Lcom/bytedance/msdk/api/ak/e$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/ak/e$k;->p:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/e$k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bytedance/msdk/api/ak/e$k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lcom/bytedance/msdk/api/ak/e$k;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/msdk/api/ak/e$k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/e$k;->yz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/msdk/api/ak/e$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/ak/e$k;->k:Z

    return-object p0
.end method

.method public varargs k([I)Lcom/bytedance/msdk/api/ak/e$k;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bytedance/msdk/api/ak/e$k;->i:[I

    return-object p0
.end method

.method public k()Lcom/bytedance/msdk/api/ak/e;
    .locals 2

    new-instance v0, Lcom/bytedance/msdk/api/ak/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/ak/e;-><init>(Lcom/bytedance/msdk/api/ak/e$k;Lcom/bytedance/msdk/api/ak/e$1;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/e$k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bytedance/msdk/api/ak/e$k;->x:Ljava/lang/String;

    return-object p0
.end method

.method public p(Z)Lcom/bytedance/msdk/api/ak/e$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/ak/e$k;->q:Z

    return-object p0
.end method
