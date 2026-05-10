.class public final Lcom/swof/filemanager/filestore/r;
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
    .locals 16

    const-string v0, ".txt"

    const-string v1, ".doc"

    const-string v2, ".ppt"

    const-string v3, ".pps"

    const-string v4, ".pdf"

    const-string v5, ".xml"

    const-string v6, ".xls"

    const-string v7, ".csv"

    const-string v8, ".docx"

    const-string v9, ".xlsx"

    const-string v10, ".plist"

    const-string v11, ".html"

    const-string v12, ".htm"

    const-string v13, ".log"

    const-string v14, ".xmls"

    const-string v15, ".pptx"

    .line 199
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/filestore/r;->Tc:Ljava/util/List;

    return-void
.end method

.method public static getContentUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://filestore/document"

    .line 208
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
