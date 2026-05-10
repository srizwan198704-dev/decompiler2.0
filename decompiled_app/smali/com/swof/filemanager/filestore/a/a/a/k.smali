.class public abstract Lcom/swof/filemanager/filestore/a/a/a/k;
.super Lcom/swof/filemanager/filestore/a/a/a/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getMediaType()I
.end method

.method protected jw()V
    .locals 4

    .line 22
    new-instance v0, Lcom/swof/filemanager/filestore/a/a/b/e;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/a/a/b/e;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/a/a/k;->getMediaType()I

    move-result v1

    invoke-static {v1}, Lcom/swof/filemanager/filestore/a/a/a/k;->bq(I)Lcom/swof/filemanager/filestore/a/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/swof/filemanager/filestore/a/a/b/e;->a(ILcom/swof/filemanager/filestore/a/a/a;)V

    .line 26
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/a/a/k;->jy()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/filemanager/filestore/a/a/a/k;->f([Ljava/lang/String;)Lcom/swof/filemanager/filestore/a/a/a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/swof/filemanager/filestore/a/a/b/e;->a(ILcom/swof/filemanager/filestore/a/a/a;)V

    .line 27
    invoke-virtual {p0, v2, v0}, Lcom/swof/filemanager/filestore/a/a/a/k;->a(ILcom/swof/filemanager/filestore/a/a/a;)V

    .line 1034
    new-instance v0, Lcom/swof/filemanager/filestore/a/a/b/b;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/a/a/b/b;-><init>()V

    .line 30
    invoke-virtual {p0, v2, v0}, Lcom/swof/filemanager/filestore/a/a/a/k;->a(ILcom/swof/filemanager/filestore/a/a/a;)V

    .line 32
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/a/a/k;->jx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/filemanager/filestore/a/a/a/k;->u(Ljava/util/List;)Lcom/swof/filemanager/filestore/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/swof/filemanager/filestore/a/a/a/k;->a(ILcom/swof/filemanager/filestore/a/a/a;)V

    return-void
.end method

.method protected jx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract jy()[Ljava/lang/String;
.end method
