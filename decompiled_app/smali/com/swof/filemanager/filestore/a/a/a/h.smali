.class public abstract Lcom/swof/filemanager/filestore/a/a/a/h;
.super Lcom/swof/filemanager/filestore/a/a/a/k;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/a/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getMediaType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract jv()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected jw()V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/a/a/h;->jy()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/filemanager/filestore/a/a/a/h;->f([Ljava/lang/String;)Lcom/swof/filemanager/filestore/a/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/swof/filemanager/filestore/a/a/a/h;->a(ILcom/swof/filemanager/filestore/a/a/a;)V

    .line 1034
    new-instance v0, Lcom/swof/filemanager/filestore/a/a/b/b;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/a/a/b/b;-><init>()V

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/swof/filemanager/filestore/a/a/a/h;->a(ILcom/swof/filemanager/filestore/a/a/a;)V

    .line 25
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/a/a/h;->jx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/filemanager/filestore/a/a/a/h;->u(Ljava/util/List;)Lcom/swof/filemanager/filestore/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/swof/filemanager/filestore/a/a/a/h;->a(ILcom/swof/filemanager/filestore/a/a/a;)V

    .line 27
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/a/a/h;->jv()Ljava/util/List;

    move-result-object v0

    .line 1042
    new-instance v2, Lcom/swof/filemanager/filestore/a/a/b/h;

    invoke-direct {v2, v0}, Lcom/swof/filemanager/filestore/a/a/b/h;-><init>(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/swof/filemanager/filestore/a/a/a/h;->a(ILcom/swof/filemanager/filestore/a/a/a;)V

    return-void
.end method

.method protected jy()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
