.class Lcom/bytedance/embedapplog/az$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field k:Ljava/lang/String;

.field p:I

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lcom/bytedance/embedapplog/az$p;->p()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/embedapplog/az$p;Lcom/bytedance/embedapplog/bi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/az$p;->k(Lcom/bytedance/embedapplog/bi;)V

    return-void
.end method

.method private k(Lcom/bytedance/embedapplog/bi;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/bi;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/bytedance/embedapplog/az$p;->p:I

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/bi;->yz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/az$p;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/bytedance/embedapplog/az$p;->p:I

    :cond_0
    return-void
.end method

.method private static p()V
    .locals 6

    sget-object v0, Lcom/bytedance/embedapplog/az;->q:[Lcom/bytedance/embedapplog/az$p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const-string v5, ""

    iput-object v5, v4, Lcom/bytedance/embedapplog/az$p;->k:Ljava/lang/String;

    iput v2, v4, Lcom/bytedance/embedapplog/az$p;->p:I

    iput v2, v4, Lcom/bytedance/embedapplog/az$p;->q:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/embedapplog/az$p;->q:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/embedapplog/az$p;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/embedapplog/az$p;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
