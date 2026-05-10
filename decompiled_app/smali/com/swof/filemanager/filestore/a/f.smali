.class public final Lcom/swof/filemanager/filestore/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/swof/filemanager/filestore/a/a/a;)Lcom/swof/filemanager/filestore/a/e;
    .locals 4

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "_size"

    const-string v3, "_display_name"

    .line 1101
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0, p0}, Lcom/swof/filemanager/filestore/a/f;->a([Ljava/lang/String;Lcom/swof/filemanager/filestore/a/a/a;)Lcom/swof/filemanager/filestore/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;Lcom/swof/filemanager/filestore/a/a/a;)Lcom/swof/filemanager/filestore/a/e;
    .locals 3

    const-string v0, "external"

    .line 84
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/swof/filemanager/filestore/a/b/a/a;

    invoke-direct {v1}, Lcom/swof/filemanager/filestore/a/b/a/a;-><init>()V

    .line 86
    new-instance v2, Lcom/swof/filemanager/filestore/a/c;

    invoke-direct {v2, v0, p0, p1, v1}, Lcom/swof/filemanager/filestore/a/c;-><init>(Landroid/net/Uri;[Ljava/lang/String;Lcom/swof/filemanager/filestore/a/a/a;Lcom/swof/filemanager/filestore/a/b/a;)V

    return-object v2
.end method
