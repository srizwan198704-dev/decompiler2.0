.class public final Lcom/swof/filemanager/filestore/a/a/b/j;
.super Lcom/swof/filemanager/filestore/a/a/b/d;
.source "ProGuard"


# instance fields
.field mMediaType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/a/b/d;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/swof/filemanager/filestore/a/a/b/j;->mMediaType:I

    .line 18
    iput p1, p0, Lcom/swof/filemanager/filestore/a/a/b/j;->mMediaType:I

    return-void
.end method


# virtual methods
.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    iget v1, p0, Lcom/swof/filemanager/filestore/a/a/b/j;->mMediaType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jz()Ljava/lang/String;
    .locals 1

    const-string v0, "media_type = ? "

    return-object v0
.end method
