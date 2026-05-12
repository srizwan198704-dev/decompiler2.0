.class public Lcom/umeng/analytics/pro/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/cn;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/cu;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/cu;->a:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/cy;->a()I

    move-result v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/cu;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cu;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
