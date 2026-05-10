.class public final Lcom/swof/filemanager/filestore/a/a/a/d;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final jx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "%/tencent/MicroMsg%"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final jy()[Ljava/lang/String;
    .locals 1

    const-string v0, "audio/%"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
