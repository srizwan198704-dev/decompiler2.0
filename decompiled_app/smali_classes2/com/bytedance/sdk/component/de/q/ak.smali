.class public Lcom/bytedance/sdk/component/de/q/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/hu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/de/hu;"
    }
.end annotation


# instance fields
.field private ak:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private by:Lcom/bytedance/sdk/component/de/yz;

.field private de:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private iw:I

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private x:Z

.field private yz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->iw:I

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->de:I

    return v0
.end method

.method public getHttpTime()Lcom/bytedance/sdk/component/de/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->by:Lcom/bytedance/sdk/component/de/yz;

    return-object v0
.end method

.method public getOriginResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->ak:Ljava/lang/Object;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->i:I

    return v0
.end method

.method public isGif()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->yz:Z

    return v0
.end method

.method public isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->x:Z

    return v0
.end method

.method public k(Lcom/bytedance/sdk/component/de/q/q;Ljava/lang/Object;)Lcom/bytedance/sdk/component/de/q/ak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/de/q/q;",
            "TT;)",
            "Lcom/bytedance/sdk/component/de/q/ak;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/q/ak;->q:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/q/ak;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/q/ak;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/de/q/ak;->i:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/de/q/ak;->de:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->yz()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/de/q/ak;->x:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->x()Lcom/bytedance/sdk/component/de/yz;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/q/ak;->by:Lcom/bytedance/sdk/component/de/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->by()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/de/q/ak;->iw:I

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/de/q/q;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/de/q/ak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/de/q/q;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/de/q/ak;"
        }
    .end annotation

    iput-object p3, p0, Lcom/bytedance/sdk/component/de/q/ak;->f:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/de/q/ak;->yz:Z

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/de/q/ak;->k(Lcom/bytedance/sdk/component/de/q/q;Ljava/lang/Object;)Lcom/bytedance/sdk/component/de/q/ak;

    move-result-object p1

    return-object p1
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->q:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/de/q/ak;->ak:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/ak;->q:Ljava/lang/Object;

    return-void
.end method
