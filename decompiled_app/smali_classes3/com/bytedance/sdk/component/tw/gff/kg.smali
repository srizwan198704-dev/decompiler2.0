.class public abstract Lcom/bytedance/sdk/component/tw/gff/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/tw/gff/kg;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private bh:J

.field private fxn:I

.field private gff:Ljava/lang/Runnable;

.field private hm:J

.field private kg:Ljava/lang/String;

.field private rb:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->kg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->kg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn:I

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->kg:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->gff:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bh()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->gff:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/tw/gff/kg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn(Lcom/bytedance/sdk/component/tw/gff/kg;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fxn()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn:I

    return v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/tw/gff/kg;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public fxn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn:I

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->hm:J

    return-void
.end method

.method public gff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->hm:J

    return-wide v0
.end method

.method public gff(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->bh:J

    return-void
.end method

.method public hm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->rb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->kg:Ljava/lang/String;

    return-object v0
.end method

.method public kg(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->rb:J

    return-void
.end method

.method public rb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tw/gff/kg;->bh:J

    .line 2
    .line 3
    return-wide v0
.end method
