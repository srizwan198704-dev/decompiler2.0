.class public Lcom/kwai/network/a/xq;
.super Lcom/kwai/network/a/tq;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/tq<",
        "Lcom/kwai/network/a/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/kwai/network/a/fq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/g1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/g1;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/g1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/tq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwai/network/a/fq;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/kwai/network/a/fq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/xq;->e:Lcom/kwai/network/a/fq;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/kwai/network/a/xq;->f:Lcom/kwai/network/a/g1;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic a(JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/kwai/network/a/xq;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/kwai/network/a/xq;->a(JJJ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89e6\u53d1\u5668\u5c06\u8981\u6267\u884c\u4e86execute \u89e6\u53d1\u5668\u7c7b\u578b\uff1aADHeartBeatTrigger \u89e6\u53d1\u5668key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADBrowserLogger"

    .line 2
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/xq;->f:Lcom/kwai/network/a/g1;

    iget v1, v0, Lcom/kwai/network/a/g1;->c:I

    if-lez v1, :cond_1

    iget-wide v2, v0, Lcom/kwai/network/a/g1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/xq;->e:Lcom/kwai/network/a/fq;

    new-instance v4, Lad/b;

    const/16 v5, 0x1d

    invoke-direct {v4, p0, v5}, Lad/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/kwai/network/a/fq;->a(JILcom/kwai/network/a/fq$b;)Lcom/kwai/network/a/fq;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->c()V

    iget-object v0, p0, Lcom/kwai/network/a/xq;->e:Lcom/kwai/network/a/fq;

    invoke-virtual {v0}, Lcom/kwai/network/a/fq;->a()V

    return-void
.end method
