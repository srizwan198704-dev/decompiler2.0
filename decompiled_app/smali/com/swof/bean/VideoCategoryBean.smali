.class public Lcom/swof/bean/VideoCategoryBean;
.super Lcom/swof/bean/CatalogBean;
.source "ProGuard"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p2}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/swof/bean/CatalogBean;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/swof/bean/VideoCategoryBean;->name:Ljava/lang/String;

    const/4 p2, 0x4

    .line 14
    iput p2, p0, Lcom/swof/bean/VideoCategoryBean;->uT:I

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/swof/bean/VideoCategoryBean;->virtualFolder:Z

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/swof/bean/VideoCategoryBean;->folderType:I

    .line 17
    iput-object p3, p0, Lcom/swof/bean/VideoCategoryBean;->filePath:Ljava/lang/String;

    .line 18
    iput p1, p0, Lcom/swof/bean/VideoCategoryBean;->vd:I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/bean/VideoCategoryBean;->va:Ljava/util/List;

    .line 20
    iput-boolean p2, p0, Lcom/swof/bean/VideoCategoryBean;->uS:Z

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/swof/bean/VideoCategoryBean;->uJ:I

    .line 22
    invoke-virtual {p0}, Lcom/swof/bean/VideoCategoryBean;->getId()I

    return-void
.end method

.method public static a(IILjava/lang/String;)I
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCategoryBean"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final dn()Z
    .locals 2

    .line 43
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/VideoCategoryBean;->uY:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    return v0
.end method

.method public final getId()I
    .locals 3

    .line 29
    iget v0, p0, Lcom/swof/bean/VideoCategoryBean;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 30
    iget v1, p0, Lcom/swof/bean/VideoCategoryBean;->vd:I

    iget-object v2, p0, Lcom/swof/bean/VideoCategoryBean;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/swof/bean/VideoCategoryBean;->a(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/VideoCategoryBean;->id:I

    .line 32
    :cond_0
    iget v0, p0, Lcom/swof/bean/VideoCategoryBean;->id:I

    return v0
.end method
