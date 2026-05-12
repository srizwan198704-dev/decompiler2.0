.class public Lcom/bytedance/msdk/api/ak/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/ak/e$k;
    }
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

.field private yz:Ljava/util/Map;
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
.method private constructor <init>(Lcom/bytedance/msdk/api/ak/e$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/e$k;->k(Lcom/bytedance/msdk/api/ak/e$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/e;->k:Z

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/e$k;->p(Lcom/bytedance/msdk/api/ak/e$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/api/ak/e;->p:I

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/e$k;->q(Lcom/bytedance/msdk/api/ak/e$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/e;->q:Z

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/e$k;->ak(Lcom/bytedance/msdk/api/ak/e$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/e;->ak:Z

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/e$k;->i(Lcom/bytedance/msdk/api/ak/e$k;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/e;->i:[I

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/e$k;->de(Lcom/bytedance/msdk/api/ak/e$k;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/e;->de:[Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/e$k;->f(Lcom/bytedance/msdk/api/ak/e$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/e;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/e$k;->yz(Lcom/bytedance/msdk/api/ak/e$k;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/e;->yz:Ljava/util/Map;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/e$k;->x(Lcom/bytedance/msdk/api/ak/e$k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/api/ak/e;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/msdk/api/ak/e$k;Lcom/bytedance/msdk/api/ak/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/ak/e;-><init>(Lcom/bytedance/msdk/api/ak/e$k;)V

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/ak/e;->ak:Z

    return v0
.end method

.method public de()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/e;->de:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/e;->i:[I

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/ak/e;->k:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/ak/e;->p:I

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/ak/e;->q:Z

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public yz()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/e;->yz:Ljava/util/Map;

    return-object v0
.end method
