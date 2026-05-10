.class Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/flexbox/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;",
        ">;"
    }
.end annotation


# instance fields
.field k:I

.field p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/flexbox/ak$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;->k(Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;->p:I

    iget v1, p1, Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;->p:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;->k:I

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;->k:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Order{order="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/ak$p;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
