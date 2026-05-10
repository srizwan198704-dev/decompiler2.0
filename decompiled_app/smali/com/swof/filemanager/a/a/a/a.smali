.class public Lcom/swof/filemanager/a/a/a/a;
.super Lcom/swof/filemanager/a/a/a/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/a/a/a/k<",
        "Lcom/swof/filemanager/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/d;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/swof/filemanager/a/a/a/k;-><init>(Lcom/swof/filemanager/d;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/database/Cursor;Lcom/swof/filemanager/c/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method getContentUri()Landroid/net/Uri;
    .locals 1

    .line 25
    invoke-static {}, Lcom/swof/filemanager/filestore/k;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method final jN()Lcom/swof/filemanager/c/c;
    .locals 1

    .line 30
    new-instance v0, Lcom/swof/filemanager/c/c;

    invoke-direct {v0}, Lcom/swof/filemanager/c/c;-><init>()V

    return-object v0
.end method

.method protected final jO()[Ljava/lang/String;
    .locals 1

    const-string v0, "_display_name"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
