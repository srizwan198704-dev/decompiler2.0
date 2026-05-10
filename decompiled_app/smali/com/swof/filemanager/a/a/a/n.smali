.class public final Lcom/swof/filemanager/a/a/a/n;
.super Lcom/swof/filemanager/a/a/a/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/a/a/a/k<",
        "Lcom/swof/filemanager/c/g;",
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
.method final bridge synthetic a(Landroid/database/Cursor;Lcom/swof/filemanager/c/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method final getContentUri()Landroid/net/Uri;
    .locals 1

    .line 25
    invoke-static {}, Lcom/swof/filemanager/filestore/g;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method final synthetic jN()Lcom/swof/filemanager/c/c;
    .locals 1

    .line 1030
    new-instance v0, Lcom/swof/filemanager/c/g;

    invoke-direct {v0}, Lcom/swof/filemanager/c/g;-><init>()V

    return-object v0
.end method
