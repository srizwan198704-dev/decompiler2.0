.class final Lcom/uc/ark/extend/reader/news/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTh:Lcom/uc/ark/extend/reader/news/a/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/a/b;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/a/n;->aTh:Lcom/uc/ark/extend/reader/news/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/n;->aTh:Lcom/uc/ark/extend/reader/news/a/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/a/b;->wd()V

    .line 81
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/a/n;->aTh:Lcom/uc/ark/extend/reader/news/a/b;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/news/a/b;->aSY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/n;->aTh:Lcom/uc/ark/extend/reader/news/a/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/a/b;->we()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/a/n;->aTh:Lcom/uc/ark/extend/reader/news/a/b;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/reader/news/a/b;->x(Ljava/io/File;)Z

    :cond_1
    return-void
.end method
