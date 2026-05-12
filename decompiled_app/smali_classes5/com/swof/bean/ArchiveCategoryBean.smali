.class public Lcom/swof/bean/ArchiveCategoryBean;
.super Lcom/swof/bean/CatalogBean;
.source "ProGuard"


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/swof/bean/ArchiveCategoryBean;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/bean/CatalogBean;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    const/4 p3, 0x4

    .line 3
    iput p3, p0, Lcom/swof/bean/FileBean;->B:I

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/swof/bean/FileBean;->N:Z

    .line 5
    iput p1, p0, Lcom/swof/bean/FileBean;->L:I

    .line 6
    iput-object p4, p0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/swof/bean/FileBean;->Q:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 9
    iput-boolean p3, p0, Lcom/swof/bean/FileBean;->A:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/swof/bean/FileBean;->C:I

    .line 11
    invoke-virtual {p0}, Lcom/swof/bean/ArchiveCategoryBean;->d()I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/swof/bean/FileBean;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/swof/bean/FileBean;->Q:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "archiveCategoryBean14"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/swof/bean/FileBean;->n:I

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/swof/bean/FileBean;->n:I

    .line 34
    .line 35
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swof/bean/FileBean;->J:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
