.class public abstract Lcom/bytedance/embedapplog/jq$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public k(I)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/embedapplog/jq;->k()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
