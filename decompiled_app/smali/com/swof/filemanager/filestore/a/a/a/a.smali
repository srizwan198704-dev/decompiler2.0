.class public final Lcom/swof/filemanager/filestore/a/a/a/a;
.super Lcom/swof/filemanager/filestore/a/a/a/h;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final jv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 1039
    iget-object v0, v0, Lcom/swof/filemanager/a;->TW:Ljava/util/List;

    return-object v0
.end method

.method protected final jw()V
    .locals 2

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/swof/filemanager/filestore/a/a/a/a;->bq(I)Lcom/swof/filemanager/filestore/a/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/swof/filemanager/filestore/a/a/a/a;->a(ILcom/swof/filemanager/filestore/a/a/a;)V

    .line 26
    invoke-super {p0}, Lcom/swof/filemanager/filestore/a/a/a/h;->jw()V

    return-void
.end method
