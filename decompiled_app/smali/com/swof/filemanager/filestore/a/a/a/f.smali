.class public final Lcom/swof/filemanager/filestore/a/a/a/f;
.super Lcom/swof/filemanager/filestore/a/a/a/h;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
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

    .line 19
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 1045
    iget-object v0, v0, Lcom/swof/filemanager/a;->TY:Ljava/util/List;

    return-object v0
.end method

.method protected final jy()[Ljava/lang/String;
    .locals 2

    const-string v0, "text/%"

    const-string v1, "application/%"

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
