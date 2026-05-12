.class public Lcom/kwai/network/a/av;
.super Lcom/kwai/network/a/dv;
.source "ProGuard"


# instance fields
.field public final synthetic c:Lcom/kwai/network/a/yu;

.field public final synthetic d:Lcom/kwai/network/a/cv;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/cv;Ljava/lang/String;Lcom/kwai/network/a/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/av;->d:Lcom/kwai/network/a/cv;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwai/network/a/av;->c:Lcom/kwai/network/a/yu;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/kwai/network/a/dv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    sget-object v0, Lcom/kwai/network/a/cv;->a:Lcom/kwai/network/a/xu;

    .line 4
    invoke-interface {v0}, Lcom/kwai/network/a/xu;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/av;->d:Lcom/kwai/network/a/cv;

    const/16 v2, 0xa

    .line 5
    invoke-interface {v0, v2}, Lcom/kwai/network/a/xu;->remove(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/network/a/cv;->a(Lcom/kwai/network/a/cv;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/kwai/network/a/cv;->a:Lcom/kwai/network/a/xu;

    .line 2
    iget-object p2, p0, Lcom/kwai/network/a/av;->c:Lcom/kwai/network/a/yu;

    invoke-interface {p1, p2}, Lcom/kwai/network/a/xu;->add(Ljava/lang/Object;)V

    return-void
.end method
