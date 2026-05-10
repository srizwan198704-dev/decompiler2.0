.class public final Lcom/swof/filemanager/filestore/q;
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
    .locals 7

    const-string v0, ".bmp"

    const-string v1, ".gif"

    const-string v2, ".jpeg"

    const-string v3, ".jpg"

    const-string v4, ".png"

    const-string v5, ".svg"

    const-string v6, ".webp"

    .line 109
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/filestore/q;->Tc:Ljava/util/List;

    return-void
.end method

.method public static getContentUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://filestore/image"

    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
