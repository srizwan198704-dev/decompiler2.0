.class final Lcom/uc/module/filemanager/b/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic jnc:Lcom/uc/module/filemanager/b/ap;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/ap;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/uc/module/filemanager/b/x;->jnc:Lcom/uc/module/filemanager/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 382
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
