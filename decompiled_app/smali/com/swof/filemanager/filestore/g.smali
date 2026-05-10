.class public final Lcom/swof/filemanager/filestore/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final Tc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, ".rar"

    const-string v1, ".zip"

    const-string v2, ".tar"

    const-string v3, ".jar"

    const-string v4, ".7z"

    const-string v5, ".gz"

    const-string v6, ".tgz"

    const-string v7, ".bz"

    const-string v8, ".cab"

    const-string v9, ".iso"

    const-string v10, ".ace"

    const-string v11, ".bz2"

    const-string v12, ".z"

    const-string v13, ".gzip"

    .line 182
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/filestore/g;->Tc:Ljava/util/List;

    return-void
.end method

.method public static getContentUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://filestore/archive"

    .line 191
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
