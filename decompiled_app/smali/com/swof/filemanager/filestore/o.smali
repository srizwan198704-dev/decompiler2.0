.class public final Lcom/swof/filemanager/filestore/o;
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
    .locals 13

    const-string v0, ".3gp"

    const-string v1, ".avi"

    const-string v2, ".mpeg"

    const-string v3, ".mp4"

    const-string v4, ".mov"

    const-string v5, ".rmvb"

    const-string v6, ".mkv"

    const-string v7, ".flv"

    const-string v8, ".wmv"

    const-string v9, ".3gpp"

    const-string v10, ".webm"

    const-string v11, ".mpg"

    const-string v12, ".m4r"

    .line 92
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/filestore/o;->Tc:Ljava/util/List;

    return-void
.end method

.method public static getContentUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://filestore/video"

    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
