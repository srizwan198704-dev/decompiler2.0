.class public final Lcom/uc/ark/extend/reader/news/a/a/d;
.super Lcom/uc/ark/extend/reader/news/a/a/e;
.source "ProGuard"


# instance fields
.field TYPE_PAGE_STORAGE_ALL:I

.field private aSZ:Lcom/uc/ark/extend/reader/news/a/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/ark/extend/reader/news/a/a/c;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/reader/news/a/a/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/uc/ark/extend/reader/news/a/a/d;->TYPE_PAGE_STORAGE_ALL:I

    .line 32
    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/a/a/d;->aSZ:Lcom/uc/ark/extend/reader/news/a/a/c;

    return-void
.end method


# virtual methods
.method protected final z(Ljava/io/File;)Z
    .locals 6

    const-string v0, "mainFrame.htm"

    .line 39
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/a/a/d;->aSZ:Lcom/uc/ark/extend/reader/news/a/a/c;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/ark/extend/reader/news/a/a/d;->TYPE_PAGE_STORAGE_ALL:I

    invoke-interface {v1, v2, v3}, Lcom/uc/ark/extend/reader/news/a/a/c;->c(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "mainFrame_htm"

    .line 42
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/uc/ark/extend/reader/news/a/a/b;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/reader/news/a/a/b;-><init>(Lcom/uc/ark/extend/reader/news/a/a/d;)V

    invoke-static {v3, v2}, Lcom/uc/ark/base/file/c;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Z

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/uc/c/a/e/a;->h(Ljava/util/List;Ljava/lang/String;)Z

    :cond_0
    return v1
.end method
