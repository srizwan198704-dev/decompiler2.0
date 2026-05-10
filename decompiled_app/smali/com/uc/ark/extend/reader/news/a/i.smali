.class final Lcom/uc/ark/extend/reader/news/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTh:Lcom/uc/ark/extend/reader/news/a/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/a/b;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/a/i;->aTh:Lcom/uc/ark/extend/reader/news/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/i;->aTh:Lcom/uc/ark/extend/reader/news/a/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/a/b;->wd()V

    .line 101
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/a/i;->aTh:Lcom/uc/ark/extend/reader/news/a/b;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/news/a/b;->aSY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/a/i;->aTh:Lcom/uc/ark/extend/reader/news/a/b;

    invoke-virtual {v2, v0}, Lcom/uc/ark/extend/reader/news/a/b;->w(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_iflowerror.zip.en"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 109
    :cond_1
    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/a/i;->aTh:Lcom/uc/ark/extend/reader/news/a/b;

    invoke-virtual {v3, v2}, Lcom/uc/ark/extend/reader/news/a/b;->x(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
