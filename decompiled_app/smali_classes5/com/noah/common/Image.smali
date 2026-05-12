.class public Lcom/noah/common/Image;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:D

.field public e:I

.field public f:Z

.field public g:D

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 8

    if-eqz p3, :cond_0

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;IID)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IID)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/common/Image;->f:Z

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/noah/common/Image;->i:I

    .line 5
    iput-object p1, p0, Lcom/noah/common/Image;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/noah/common/Image;->b:I

    .line 7
    iput p3, p0, Lcom/noah/common/Image;->c:I

    .line 8
    iput-wide p4, p0, Lcom/noah/common/Image;->d:D

    return-void
.end method


# virtual methods
.method public calucuteScale()D
    .locals 6

    .line 1
    iget v0, p0, Lcom/noah/common/Image;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/noah/common/Image;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    int-to-double v2, v0

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    mul-double/2addr v2, v4

    .line 13
    int-to-double v0, v1

    .line 14
    div-double/2addr v2, v0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getGifLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/common/Image;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/common/Image;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/common/Image;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/common/Image;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/common/Image;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/common/Image;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalTypeDisplayRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/common/Image;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/common/Image;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isAutoFit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/common/Image;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/common/Image;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoFit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/common/Image;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGifLoopCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/common/Image;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/common/Image;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/common/Image;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/common/Image;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setScale(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/common/Image;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/common/Image;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalTypeDisplayRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/common/Image;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/common/Image;->b:I

    .line 2
    .line 3
    return-void
.end method
