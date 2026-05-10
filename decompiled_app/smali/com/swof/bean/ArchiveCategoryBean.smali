.class public Lcom/swof/bean/ArchiveCategoryBean;
.super Lcom/swof/bean/CatalogBean;
.source "ProGuard"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p2}, Lcom/swof/bean/ArchiveCategoryBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/swof/bean/CatalogBean;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/swof/bean/ArchiveCategoryBean;->name:Ljava/lang/String;

    const/4 p2, 0x4

    .line 18
    iput p2, p0, Lcom/swof/bean/ArchiveCategoryBean;->uT:I

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/swof/bean/ArchiveCategoryBean;->virtualFolder:Z

    const/16 v0, 0xe

    .line 20
    iput v0, p0, Lcom/swof/bean/ArchiveCategoryBean;->folderType:I

    .line 21
    iput-object p3, p0, Lcom/swof/bean/ArchiveCategoryBean;->filePath:Ljava/lang/String;

    .line 22
    iput p1, p0, Lcom/swof/bean/ArchiveCategoryBean;->vd:I

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/bean/ArchiveCategoryBean;->va:Ljava/util/List;

    .line 24
    iput-boolean p2, p0, Lcom/swof/bean/ArchiveCategoryBean;->uS:Z

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/swof/bean/ArchiveCategoryBean;->uJ:I

    .line 26
    invoke-virtual {p0}, Lcom/swof/bean/ArchiveCategoryBean;->getId()I

    return-void
.end method


# virtual methods
.method public final dn()Z
    .locals 2

    .line 49
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/ArchiveCategoryBean;->uY:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    return v0
.end method

.method public final getId()I
    .locals 4

    .line 35
    iget v0, p0, Lcom/swof/bean/ArchiveCategoryBean;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 36
    iget v0, p0, Lcom/swof/bean/ArchiveCategoryBean;->vd:I

    iget-object v1, p0, Lcom/swof/bean/ArchiveCategoryBean;->name:Ljava/lang/String;

    .line 1043
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "archiveCategoryBean14"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 36
    iput v0, p0, Lcom/swof/bean/ArchiveCategoryBean;->id:I

    .line 38
    :cond_0
    iget v0, p0, Lcom/swof/bean/ArchiveCategoryBean;->id:I

    return v0
.end method
