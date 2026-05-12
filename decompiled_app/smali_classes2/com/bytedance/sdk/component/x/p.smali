.class public Lcom/bytedance/sdk/component/x/p;
.super Ljava/lang/Object;


# instance fields
.field final ak:Ljava/lang/String;

.field private final by:Z

.field final de:J

.field f:Lcom/bytedance/sdk/component/p/k/iw;

.field final i:J

.field private iw:[B

.field final k:I

.field final p:Ljava/lang/String;

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/io/File;

.field yz:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/x/p;->x:Ljava/io/File;

    iput-object v0, p0, Lcom/bytedance/sdk/component/x/p;->iw:[B

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/x/p;->by:Z

    iput p2, p0, Lcom/bytedance/sdk/component/x/p;->k:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/x/p;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/x/p;->q:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/component/x/p;->ak:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/component/x/p;->i:J

    iput-wide p8, p0, Lcom/bytedance/sdk/component/x/p;->de:J

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/x/p;->x:Ljava/io/File;

    iput-object v0, p0, Lcom/bytedance/sdk/component/x/p;->iw:[B

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/x/p;->by:Z

    iput p2, p0, Lcom/bytedance/sdk/component/x/p;->k:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/x/p;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/x/p;->q:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/component/x/p;->ak:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/component/x/p;->i:J

    iput-wide p8, p0, Lcom/bytedance/sdk/component/x/p;->de:J

    iput-object p10, p0, Lcom/bytedance/sdk/component/x/p;->yz:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public ak()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p;->q:Ljava/util/Map;

    return-object v0
.end method

.method public by()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/x/p;->i:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/x/p;->de:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public de()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/x/p;->i:J

    return-wide v0
.end method

.method public e()Lcom/bytedance/sdk/component/p/k/iw;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p;->f:Lcom/bytedance/sdk/component/p/k/iw;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/x/p;->de:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public iw()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p;->iw:[B

    return-object v0
.end method

.method public k()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p;->yz:Ljava/lang/Throwable;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p;->f:Lcom/bytedance/sdk/component/p/k/iw;

    return-void
.end method

.method public k(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p;->x:Ljava/io/File;

    return-void
.end method

.method public k([B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p;->iw:[B

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/x/p;->k:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/x/p;->by:Z

    return v0
.end method

.method public yz()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p;->x:Ljava/io/File;

    return-object v0
.end method
