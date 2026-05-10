.class public final Lcom/swof/filemanager/a/a/b/a;
.super Lcom/swof/filemanager/a/a/b/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/a/a/b/b<",
        "Lcom/swof/filemanager/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/d;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/swof/filemanager/a/a/b/b;-><init>(Lcom/swof/filemanager/d;)V

    return-void
.end method


# virtual methods
.method final jT()Ljava/io/FileFilter;
    .locals 1

    .line 25
    new-instance v0, Lcom/swof/filemanager/f/a;

    invoke-direct {v0}, Lcom/swof/filemanager/f/a;-><init>()V

    return-object v0
.end method

.method final synthetic jU()Lcom/swof/filemanager/c/c;
    .locals 1

    .line 1030
    new-instance v0, Lcom/swof/filemanager/c/b;

    invoke-direct {v0}, Lcom/swof/filemanager/c/b;-><init>()V

    return-object v0
.end method
